package com.hzh;

import java.util.HashMap;
import java.util.Map;

import org.elasticsearch.action.search.SearchResponse;
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

import com.hzh.config.IndexTypes;
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



	@Test
	public void testCollectCase() throws Exception {
		collectService.collectUsers();
	}





}
