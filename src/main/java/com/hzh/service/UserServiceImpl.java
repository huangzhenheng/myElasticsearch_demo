package com.hzh.service;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.elasticsearch.core.ElasticsearchTemplate;
import org.springframework.data.elasticsearch.core.query.NativeSearchQueryBuilder;
import org.springframework.data.elasticsearch.core.query.SearchQuery;
import org.springframework.stereotype.Service;

import com.hzh.config.IndexTypes;
import com.hzh.index.User;
import com.hzh.vo.PageResult;
import com.hzh.vo.UserSearchVo;

@Service("userServiceImpl")
public class UserServiceImpl implements UserService {
	private String index = IndexTypes.USERS.getIndex();
	private String type = IndexTypes.USERS.getType();
	@Autowired
	public ElasticsearchTemplate template;

	@Override
	public Page<User> findUserByParams(UserSearchVo searchVo) {

		SearchQuery query = new NativeSearchQueryBuilder()
				.withIndices(index)
				.withTypes(type)
				.withPageable(searchVo.getPageable())
				.build();
		Page<User> page = template.queryForPage(query, User.class);
		return page;
	}

	@Override
	public Integer getAge() {
		System.err.println("============================");
		System.err.println("============================");
		System.err.println("============================");
		return 23;
	}

	@Override
	public PageResult<User> findUserByParams() {
		UserSearchVo searchVo = new UserSearchVo();
		searchVo.setPage(1);
		searchVo.setSize(5);
		SearchQuery query = new NativeSearchQueryBuilder()
				.withIndices(index)
				.withTypes(type)
				.withPageable(searchVo.getPageable())
				.build();
		Page<User> page = template.queryForPage(query, User.class);
		PageResult<User> pageResult = new PageResult<User>();
		BeanUtils.copyProperties(page, pageResult);
		return pageResult;
	}
}
