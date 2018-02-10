package com.hzh.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.elasticsearch.action.search.SearchResponse;
import org.elasticsearch.index.query.BoolQueryBuilder;
import org.elasticsearch.index.query.QueryBuilder;
import org.elasticsearch.index.query.QueryBuilders;
import org.elasticsearch.search.aggregations.AggregationBuilders;
import org.elasticsearch.search.aggregations.bucket.terms.Terms;
import org.elasticsearch.search.aggregations.bucket.terms.TermsAggregationBuilder;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.elasticsearch.core.ElasticsearchTemplate;
import org.springframework.data.elasticsearch.core.ResultsExtractor;
import org.springframework.data.elasticsearch.core.query.IndexQuery;
import org.springframework.data.elasticsearch.core.query.IndexQueryBuilder;
import org.springframework.data.elasticsearch.core.query.NativeSearchQueryBuilder;
import org.springframework.data.elasticsearch.core.query.SearchQuery;
import org.springframework.stereotype.Service;

import com.google.common.collect.Lists;
import com.google.common.collect.Maps;
import com.hzh.config.IndexTypes;
import com.hzh.dao.UserMapper;
import com.hzh.index.User;
import com.hzh.service.UserService;
import com.hzh.util.Strings;
import com.hzh.vo.PageResult;
import com.hzh.vo.UserSearchVo;

@Service("userServiceImpl")
public class UserServiceImpl implements UserService {

	private String index = IndexTypes.USERS.getIndex();
	private String type = IndexTypes.USERS.getType();
	@Autowired
	private ElasticsearchTemplate template;

	@Autowired
	private UserMapper userMapper;

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

	@Override
	public List<Map<String, Object>> loadPieData() {
		final String termName = "groupby_orgId";
		UserSearchVo searchVo = new UserSearchVo();
		searchVo.setOrgInternalCode(".");

		TermsAggregationBuilder aggBuilder = AggregationBuilders.terms(termName).field(
				"organizationId").size(100);

		SearchQuery query = new NativeSearchQueryBuilder()
				.withIndices(index)
				.withTypes(type)
				.withQuery(buildQuery(searchVo))
				.addAggregation(aggBuilder)
				.build();

		return template.query(query, new ResultsExtractor<List<Map<String, Object>>>() {

			@Override
			public List<Map<String, Object>> extract(SearchResponse response) {
				List<Map<String, Object>> lMaps = Lists.newArrayList();

				Terms orgTypes = response.getAggregations().get(termName);
				for (Terms.Bucket bucket : orgTypes.getBuckets()) {
					Map<String, Object> staticsMap = new HashMap<String, Object>();
					staticsMap.put("name", bucket.getKeyAsString());
					staticsMap.put("value", bucket.getDocCount());
					// staticsMap.put(bucket.getKeyAsString(),
					// bucket.getDocCount());
					lMaps.add(staticsMap);
				}
				return lMaps;
			}
		});
	}

	private QueryBuilder buildQuery(UserSearchVo searchVo) {

		BoolQueryBuilder orgQuery = QueryBuilders.boolQuery();

		if (searchVo.getOrgInternalCode() != null) {
			orgQuery.filter(QueryBuilders.wildcardQuery("orgInternalCode", searchVo.getOrgInternalCode() + "*"));
		}

		if (searchVo.getCityCode() != null) {
			orgQuery.filter(QueryBuilders.termQuery("cityCode", searchVo.getCityCode()));
		}
		if (searchVo.getDistrictCode() != null) {
			orgQuery.filter(QueryBuilders.termQuery("districtCode", searchVo.getDistrictCode()));
		}
		if (searchVo.getTownCode() != null) {
			orgQuery.filter(QueryBuilders.termQuery("townCode", searchVo.getTownCode()));
		}
		if (searchVo.getVillageCode() != null) {
			orgQuery.filter(QueryBuilders.termQuery("villageCode", searchVo.getVillageCode()));
		}

		if (searchVo.getName() != null && !searchVo.getName().isEmpty()) {
			orgQuery.filter(QueryBuilders.termQuery("name", searchVo.getName()));
		}

		if (searchVo.getFromDate() != null) {
			orgQuery.filter(QueryBuilders.rangeQuery("createDate").gte(searchVo.getFromDate()));
		}
		if (searchVo.getEndDate() != null) {
			orgQuery.filter(QueryBuilders.rangeQuery("createDate").lte(searchVo.getEndDate()));
		}

		return orgQuery;
	}

	@Override
	public Map<String, Object> loadBarData() {
		final String termName = "groupby_orgId";
		UserSearchVo searchVo = new UserSearchVo();
		searchVo.setOrgInternalCode(".");

		TermsAggregationBuilder aggBuilder = AggregationBuilders.terms(termName).field(
				"organizationId").size(100);

		SearchQuery query = new NativeSearchQueryBuilder()
				.withIndices(index)
				.withTypes(type)
				.withQuery(buildQuery(searchVo))
				.addAggregation(aggBuilder)
				.build();

		return template.query(query, new ResultsExtractor<Map<String, Object>>() {

			@Override
			public Map<String, Object> extract(SearchResponse response) {
				List<String> names = Lists.newArrayList();
				List<Object> values = Lists.newArrayList();
				Terms orgTypes = response.getAggregations().get(termName);
				for (Terms.Bucket bucket : orgTypes.getBuckets()) {
					names.add(bucket.getKeyAsString());
					values.add(bucket.getDocCount());
				}

				Map<String, Object> result = Maps.newHashMap();
				result.put("names", names);
				result.put("values", values);
				return result;
			}
		});
	}

	@Override
	public Long userCount() {
		SearchQuery query = new NativeSearchQueryBuilder()
				.withIndices(index)
				.withTypes(type)
				.build();
		return template.count(query);
	}

	@Override
	public List<User> findAllUser(Map<String, Object> params) {
		return userMapper.findByDataTable(params);
	}

	@Override
	public Long count() {
		return userMapper.count();
	}

	@Override
	public Long findUserCountByParam(Map<String, Object> params) {
		return userMapper.findUserCountByParam(params);
	}

	@Override
	public User findUserByName(String username) {
		return userMapper.findUserByName(username);
	}

	@Override
	public void saveNewUser(User user) {
		user.setFullpinyin(Strings.toPinyiin(user.getUserName()));
		userMapper.saveNewUser(user);
		indexUserByaddOrUpdate(user);
	}


	@Override
	public User findUserByid(Long id) {
		return userMapper.findUserByid(id);
	}

	@Override
	public void delUserById(Long id) {
		userMapper.delUserById(id);
		template.delete(User.class, id.toString());
	}

	@Override
	public void updateUser(User user) {
		userMapper.updateUser(user);
		indexUserByaddOrUpdate(user);
	}

	private void indexUserByaddOrUpdate(User user) {
		user = userMapper.findUserByid(Long.valueOf(user.getId()));
		template.index(buildIndex(user));
	}

	private IndexQuery buildIndex(User user) {
		return new IndexQueryBuilder().withId(user.getId()).withObject(user).build();
	}
}
