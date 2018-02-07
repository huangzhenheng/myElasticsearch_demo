package com.hzh.service;

import org.springframework.data.domain.Page;
import org.springframework.data.elasticsearch.core.query.NativeSearchQueryBuilder;
import org.springframework.data.elasticsearch.core.query.SearchQuery;
import org.springframework.stereotype.Service;

import com.hzh.config.IndexTypes;
import com.hzh.index.User;
import com.hzh.vo.UserSearchVo;

@Service
public class UserService extends BaseService {
	private String index = IndexTypes.USERS.getIndex();
	private String type = IndexTypes.USERS.getType();

	public Page<User> findUserByParams(UserSearchVo searchVo) {

		SearchQuery query = new NativeSearchQueryBuilder()
				.withIndices(index)
				.withTypes(type)
				.withPageable(searchVo.getPageable())
				.build();
		Page<User> page = template.queryForPage(query, User.class);
		return page;
	}
}
