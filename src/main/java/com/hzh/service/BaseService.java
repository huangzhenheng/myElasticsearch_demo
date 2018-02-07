package com.hzh.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.elasticsearch.core.ElasticsearchTemplate;

public class BaseService {

	@Autowired
	public ElasticsearchTemplate template;
}
