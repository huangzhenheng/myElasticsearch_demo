package com.hzh.mq;

import javax.jms.JMSException;
import javax.jms.Message;
import javax.jms.MessageListener;
import javax.jms.TextMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.elasticsearch.core.ElasticsearchTemplate;
import org.springframework.data.elasticsearch.core.query.IndexQuery;
import org.springframework.data.elasticsearch.core.query.IndexQueryBuilder;
import org.springframework.stereotype.Component;

import com.google.gson.Gson;
import com.hzh.dao.UserMapper;
import com.hzh.index.User;

/**
 * Created by 123 on 2017/12/27.
 */
@Component
public class MyQueueListener implements MessageListener {
	@Autowired
	private ElasticsearchTemplate template;
	@Autowired
	private UserMapper userMapper;

    @Override
    public void onMessage(Message message) {

		if (message instanceof TextMessage) {
			TextMessage textMessage = (TextMessage) message;
			try {

				User user = new Gson().fromJson(textMessage.getText(), User.class);
				if (user != null && user.getId() != null) {
					indexUserByaddOrUpdate(user);
				}

			} catch (JMSException e) {
				e.printStackTrace();
			}
		} else {
			System.err.println("ssdfgh");
		}

    }

	private void indexUserByaddOrUpdate(User user) {
		user = userMapper.findUserByid(Long.valueOf(user.getId()));
		template.index(buildIndex(user));
	}

	private IndexQuery buildIndex(User user) {
		return new IndexQueryBuilder().withId(user.getId()).withObject(user).build();
	}
}
