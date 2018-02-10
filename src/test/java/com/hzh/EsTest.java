package com.hzh;

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
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.elasticsearch.core.ElasticsearchTemplate;
import org.springframework.data.elasticsearch.core.ResultsExtractor;
import org.springframework.data.elasticsearch.core.query.NativeSearchQueryBuilder;
import org.springframework.data.elasticsearch.core.query.SearchQuery;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.google.common.collect.Lists;
import com.hzh.config.IndexTypes;
import com.hzh.dao.UserMapper;
import com.hzh.index.User;
import com.hzh.service.CollectService;
import com.hzh.vo.PageResult;
import com.hzh.vo.UserSearchVo;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext.xml", "classpath:applicationContext-es.xml" })
public class EsTest {

	private String index = IndexTypes.USERS.getIndex();
	private String type = IndexTypes.USERS.getType();

	@Autowired
	private ElasticsearchTemplate template;
	@Autowired
	private CollectService collectService;


	public void aggsTermsForField() {
		final String termName = "groupby_orgId";
		UserSearchVo searchVo = new UserSearchVo();
		searchVo.setOrgInternalCode(".");
		// searchVo.setFromDate(new Date());
		TermsAggregationBuilder aggBuilder = AggregationBuilders.terms(termName).field(
				"organizationId").size(100);

		SearchQuery query = new NativeSearchQueryBuilder()
				.withIndices(index)
				.withTypes(type)
				.withQuery(buildQuery(searchVo))
				.addAggregation(aggBuilder)
				.build();

		template.query(query, new ResultsExtractor<List<Map<String, Object>>>() {

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
				System.out.println(lMaps);
				return lMaps;
			}
		});
	}


	public void getUsers() {
		UserSearchVo searchVo = new UserSearchVo();
		searchVo.setOrgInternalCode(".");

		SearchQuery query = new NativeSearchQueryBuilder()
				.withIndices(index)
				.withTypes(type)
				.withPageable(searchVo.getPageable())
				.build();

		template.query(query, new ResultsExtractor<Map<String, Long>>() {
			@Override
			public Map<String, Long> extract(SearchResponse response) {
				Map<String, Long> staticsMap = new HashMap<String, Long>();

				System.out.println(staticsMap.isEmpty());
				return staticsMap;
			}
		});
		Page<User> page = template.queryForPage(query, User.class);
		PageResult<User> pageResult = new PageResult<User>();

		BeanUtils.copyProperties(page, pageResult);

		System.out.println(pageResult.getContent());


	}

	@Autowired
	private UserMapper userMapper;

	@Test
	public void testCollectCase() throws Exception {
		collectService.collectUsers();
		// userMapper.saveNewUser(new User());

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




}
