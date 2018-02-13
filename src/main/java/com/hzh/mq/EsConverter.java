package com.hzh.mq;

import javax.jms.JMSException;
import javax.jms.Message;
import javax.jms.Session;
import javax.jms.TextMessage;

import org.springframework.jms.support.converter.MessageConversionException;
import org.springframework.jms.support.converter.MessageConverter;

import com.google.gson.Gson;
import com.hzh.index.User;

public class EsConverter implements MessageConverter {

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
		} else {
			System.err.println("非TextMessage");
		}
		return user;

	}
}
