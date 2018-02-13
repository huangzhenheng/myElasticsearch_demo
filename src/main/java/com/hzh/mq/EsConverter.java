package com.hzh.mq;

import javax.jms.JMSException;
import javax.jms.Message;
import javax.jms.Session;
import javax.jms.TextMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.elasticsearch.core.ElasticsearchTemplate;
import org.springframework.data.elasticsearch.core.query.IndexQuery;
import org.springframework.data.elasticsearch.core.query.IndexQueryBuilder;
import org.springframework.jms.support.converter.MessageConversionException;
import org.springframework.jms.support.converter.MessageConverter;
import org.springframework.stereotype.Component;

import com.google.gson.Gson;
import com.hzh.dao.UserMapper;
import com.hzh.index.User;

@Component
public class EsConverter implements MessageConverter {
	@Autowired
	private ElasticsearchTemplate template;
	@Autowired
	private UserMapper userMapper;
	@Override
	public Message toMessage(Object object, Session session)
			throws JMSException, MessageConversionException {
		return session.createTextMessage(new Gson().toJson(object));
	}

	@Override
	public User fromMessage(Message message) throws JMSException,
			MessageConversionException {
		User user = null;
		if (message instanceof TextMessage) {
			TextMessage textMessage = (TextMessage) message;
			user = new Gson().fromJson(textMessage.getText(), User.class);
			if (user != null && user.getId() != null) {
				indexUserByaddOrUpdate(user);
			}
		} else {
			System.err.println("非TextMessage");
		}
		return user;

	}

	private void indexUserByaddOrUpdate(User user) {
		user = userMapper.findUserByid(Long.valueOf(user.getId()));
		template.index(buildIndex(user));
	}

	private IndexQuery buildIndex(User user) {
		return new IndexQueryBuilder().withId(user.getId()).withObject(user).build();
	}
}
