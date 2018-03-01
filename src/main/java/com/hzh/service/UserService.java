package com.hzh.service;

import java.util.List;
import java.util.Map;

import com.hzh.index.User;

public interface UserService {

	public List<User> findAllUser(Map<String, Object> params);

	public Long count();

	public Long findUserCountByParam(Map<String, Object> params);

	public User findUserByName(String username);

	public void saveNewUser(User user);

	public User findUserByid(Long id);

	public void delUserById(Long id);

	public void updateUser(User user);

}
