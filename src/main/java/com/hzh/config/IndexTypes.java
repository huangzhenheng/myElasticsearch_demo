package com.hzh.config;

import com.hzh.index.ElasticsearchIndexBean;
import com.hzh.index.Organization;
import com.hzh.index.User;

/**
 * 索引
 * 在此枚举中定义的索引和type会自动创建，并且构建Mapping
 *
 */
public enum IndexTypes {

	USERS("users", "user", User.class), ORGANIZATIONS("organizations", "organization", Organization.class);
	
	IndexTypes(String index,String type ,Class<? extends ElasticsearchIndexBean> mappingClass){
		this.index = index ;
		this.type = type;
		this.mappingClass = mappingClass;
	}
	
	 String index;
	 
	 String type;
	 
	 Class<? extends ElasticsearchIndexBean> mappingClass;
	 
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
