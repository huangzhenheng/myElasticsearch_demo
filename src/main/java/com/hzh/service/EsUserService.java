package com.hzh.service;

import java.util.List;
import java.util.Map;

import com.hzh.index.User;
import com.hzh.vo.PageResult;
import com.hzh.vo.UserSearchVo;

public interface EsUserService {
	public PageResult<User> findUserByParams(UserSearchVo searchVo);

	// dubbo 调用不能使用Page 得使用PageResult，因为Page是接口没有序列化
	public PageResult<User> findUserByParams();

	public List<Map<String, Object>> loadPieData();

	public Map<String, Object> loadBarData();

	public Long userCount();

}
