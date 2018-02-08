package com.hzh.config;

import com.hzh.index.ElasticsearchIndexBean;
import com.hzh.index.User;

/**
 * 索引
 * 在此枚举中定义的索引和type会自动创建，并且构建Mapping
 *
 */
public enum IndexTypes {

	USERS("users", "user", User.class);
	
	// 构造方法
	IndexTypes(String index,String type ,Class<? extends ElasticsearchIndexBean> mappingClass){
		this.index = index ;
		this.type = type;
		this.mappingClass = mappingClass;
	}
	
	// 成员变量
	 String index;
	 
	 String type;
	 
	 Class<? extends ElasticsearchIndexBean> mappingClass;
	 
	// get set
	 public String getIndex(){
		 return index;
	 }
	 
	 public String getType(){
		 return type;
	 }
	 
	 public Class<? extends ElasticsearchIndexBean> getMappingClass(){
		 return mappingClass;
	 }
}
