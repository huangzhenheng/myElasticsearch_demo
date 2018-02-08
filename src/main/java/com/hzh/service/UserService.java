package com.hzh.service;

import org.springframework.data.domain.Page;

import com.hzh.index.User;
import com.hzh.vo.PageResult;
import com.hzh.vo.UserSearchVo;

public interface UserService {
	public Page<User> findUserByParams(UserSearchVo searchVo);

	public Integer getAge();

	// dubbo 调用不能使用Page 得使用PageResult，因为Page是接口没有序列化
	public PageResult<User> findUserByParams();

}
