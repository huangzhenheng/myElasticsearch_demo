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
import com.hzh.util.ActionType;

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
	public MsgPojo fromMessage(Message message) throws JMSException,
			MessageConversionException {
		MsgPojo msgPojo = null;
		if (message instanceof TextMessage) {
			TextMessage textMessage = (TextMessage) message;
			msgPojo = new Gson().fromJson(textMessage.getText(), MsgPojo.class);
			if (msgPojo != null && msgPojo.getId() != null) {
				if (msgPojo.getType().equals(ActionType.delete)) {
					delete(msgPojo.getId());
				} else {
					indexUserByaddOrUpdate(msgPojo.getId());
				}

			}
		} else {
			System.err.println("非TextMessage");
		}
		return msgPojo;

	}

	private void indexUserByaddOrUpdate(Long id) {
		User user = userMapper.findUserByid(id);
		template.index(buildIndex(user));
	}

	private IndexQuery buildIndex(User user) {
		return new IndexQueryBuilder().withId(user.getId()).withObject(user).build();
	}

	public void delete(Long id) {
		template.delete(User.class, id.toString());
	}
}
