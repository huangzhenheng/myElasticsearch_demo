package com.hzh.service;

import java.util.List;
import java.util.Map;

import org.springframework.data.domain.Page;

import com.hzh.index.User;
import com.hzh.vo.PageResult;
import com.hzh.vo.UserSearchVo;

public interface UserService {
	public Page<User> findUserByParams(UserSearchVo searchVo);

	// dubbo 调用不能使用Page 得使用PageResult，因为Page是接口没有序列化
	public PageResult<User> findUserByParams();

	public List<Map<String, Object>> loadPieData();

	public Map<String, Object> loadBarData();

	public Long userCount();

	public List<User> findAllUser(Map<String, Object> params);

	public Long count();

	public Long findUserCountByParam(Map<String, Object> params);

	public User findUserByName(String username);

	public void saveNewUser(User user);

	public User findUserByid(Long id);

	public void delUserById(Long id);

	public void updateUser(User user);

}
