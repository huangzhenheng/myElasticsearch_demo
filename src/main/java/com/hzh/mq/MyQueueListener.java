package com.hzh.mq;

import javax.jms.JMSException;
import javax.jms.Message;
import javax.jms.MessageListener;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

/**
 * Created by 123 on 2017/12/27.
 */
@Component
public class MyQueueListener implements MessageListener {

	@Autowired
	private EsConverter esConverter;

    @Override
    public void onMessage(Message message) {

		try {
			esConverter.fromMessage(message);
		} catch (JMSException e) {
			e.printStackTrace();
		}

    }


}
