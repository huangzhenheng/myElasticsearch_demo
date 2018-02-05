package com.hzh.index;

import java.io.Serializable;

import com.hzh.config.IndexTypes;


/**
 * 简单的索引bean接口，表示实现此类的对象，描述了索引及相关的mapping等信息
 * 实现了此接口的对象，务必同时定义org.springframework.data.elasticsearch.annotations.Document
 *
 */
public interface ElasticsearchIndexBean extends Serializable{

	/**
	 * ES文档  的 唯一ID
	 * @return
	 */
	String getId();
	
	/**
	 * 此对象，可以通过Document注解计算得来，但是为了避免使用反射，直接定义出来
	 * @return
	 */
	IndexTypes getIndex();
}
