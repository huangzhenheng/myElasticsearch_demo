package com.hzh.dao;

import java.util.List;
import java.util.Map;

import com.hzh.index.User;

public interface UserMapper {

	void saveNewUser(User user);

	List<User> findByDataTable(Map<String, Object> params);

	Long count();

	Long findUserCountByParam(Map<String, Object> params);

	User findUserByName(String username);

	User findUserByid(Long id);

	void delUserById(Long id);

	void updateUser(User user);
}
