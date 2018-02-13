package com.hzh;

import java.io.IOException;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jms.core.JmsTemplate;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.hzh.dao.UserMapper;
import com.hzh.index.User;
import com.hzh.mq.EsConverter;

/**
 * Created by 123 on 2017/12/27.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext.xml", "classpath:applicationContext-activemq.xml",
		"classpath:applicationContext-es.xml" })
public class SpringJmsTestCase {


    @Autowired
    private JmsTemplate jmsTemplate;
	@Autowired
	private UserMapper userMapper;
    @Test
    public void sendMessageToQueue() throws IOException {
		User user = new User();
		user.setUserName("asa221a22");
		user.setName("asaww");
		user.setMobile("121212121");
		user.setEmail("234566@qq.com");
		user.setFullpinyin("asa221a");
		userMapper.saveNewUser(user);
		user = userMapper.findUserByid(Long.valueOf(user.getId()));

		jmsTemplate.setMessageConverter(new EsConverter());
		jmsTemplate.convertAndSend(user);
    }

}


