package com.hzh;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

import org.elasticsearch.action.search.SearchResponse;
import org.elasticsearch.client.Client;
import org.elasticsearch.index.query.BoolQueryBuilder;
import org.elasticsearch.index.query.QueryBuilder;
import org.elasticsearch.index.query.QueryBuilders;
import org.elasticsearch.search.aggregations.AggregationBuilders;
import org.elasticsearch.search.aggregations.bucket.terms.Terms;
import org.elasticsearch.search.aggregations.bucket.terms.TermsAggregationBuilder;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.elasticsearch.core.ElasticsearchTemplate;
import org.springframework.data.elasticsearch.core.ResultsExtractor;
import org.springframework.data.elasticsearch.core.query.IndexQuery;
import org.springframework.data.elasticsearch.core.query.IndexQueryBuilder;
import org.springframework.data.elasticsearch.core.query.NativeSearchQueryBuilder;
import org.springframework.data.elasticsearch.core.query.SearchQuery;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.hzh.index.User;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:applicationContext.xml", "classpath:applicationContext-es.xml" })
public class EsTest {
	private Logger logger = LoggerFactory.getLogger(EsTest.class);

	private String index = "users";
	private String type = "user";

	@Autowired
	private ElasticsearchTemplate template;
	@Autowired
	private Client client;
	private int resultSize;

	@Test
	public void getUsers() {
		SearchQuery query = new NativeSearchQueryBuilder()
				.withIndices(index)
				.withTypes(type)
				.build();
		// Page<User> page = template.queryForPage(query, User.class);
		long count = template.count(query);
		System.out.println(count);
		Page<User> sampleEntities = template.queryForPage(query, User.class);

		System.out.println(sampleEntities.getTotalElements());
		template.query(query, new ResultsExtractor<Map<String, Long>>() {
			@Override
			public Map<String, Long> extract(SearchResponse response) {
				Map<String, Long> staticsMap = new HashMap<String, Long>();

				System.out.println(response);
				return staticsMap;
			}
		});
		// Assert.isEmpty(page);

	}

	public void testCase1() {
		final String termName = "groupby_age";
		TermsAggregationBuilder aggbyType = AggregationBuilders.terms(termName).field(
				"age");
		SearchQuery query = new NativeSearchQueryBuilder()
				.withIndices(index)
				.withTypes(type).withQuery(buildQuery())
				.addAggregation(aggbyType.size(100))
				.build();
		template.query(query, new ResultsExtractor<Map<String, Long>>() {
			@Override
			public Map<String, Long> extract(SearchResponse response) {
				Terms aggbyType = response.getAggregations().get(termName);
				Map<String, Long> staticsMap = new HashMap<String, Long>();
				for (Terms.Bucket entry : aggbyType.getBuckets()) {
					staticsMap.put(entry.getKeyAsString(), entry.getDocCount());
					System.out.println(entry.getDocCount());
				}
				System.out.println(staticsMap.isEmpty());
				return staticsMap;
			}
		});

	}


	public void testCase2() throws SQLException, ClassNotFoundException {
		String driver = "oracle.jdbc.driver.OracleDriver";
		String url = "jdbc:oracle:thin:@192.168.100.250:1521:tianque";
		String name = "CQGRID";
		String passwd = "CQGRID";

		Class.forName(driver);
		Connection conn = DriverManager.getConnection(url, name, passwd);

		String sql = "select * from users";
		logger.debug("开始查询数据");
		PreparedStatement statement = conn.prepareStatement(sql);
		ResultSet result = statement.executeQuery();
		logger.debug("数据查询完成");
		while (result.next()) {
			fetchRows(result);
		}

		result.close();
		statement.cancel();
		conn.close();

	}

	public void fetchRows(ResultSet rs) throws SQLException {
		int i = 0;
		resultSize = 0;
		List<User> popuList = new ArrayList<User>();
		while (rs.next()) {
			resultSize++;
			i++;
			popuList.add(fetchRow(rs));
			if (i == 1000) {
				List<IndexQuery> indices = new ArrayList<IndexQuery>(popuList.size());
				for (int a = 0; a < popuList.size(); a++) {
					indices.add(buildIndex(popuList.get(a)));
				}
				template.bulkIndex(indices);
				i = 0;
				popuList.clear();
				logger.debug("已采集：{}条", resultSize);
			}

		}
		if (!popuList.isEmpty()) {

			List<IndexQuery> indices = new ArrayList<IndexQuery>(popuList.size());
			for (int a = 0; a < popuList.size(); a++) {
				indices.add(buildIndex(popuList.get(a)));
			}
			template.bulkIndex(indices);
		}
		logger.debug("采集完成，数量 ：{}条", resultSize);
		Collections.emptyList();
	}

	private User fetchRow(ResultSet rs) throws SQLException {
		User user = new User();
		user.setId(rs.getString("id"));
		user.setOrganizationId(rs.getLong("organizationId"));
		user.setUserName(rs.getString("userName"));
		user.setName(rs.getString("name"));
		user.setMobile(rs.getString("mobile"));
		user.setOrgInternalCode(rs.getString("orgInternalCode"));
		user.setEmail(rs.getString("email"));
		user.setFullpinyin(rs.getString("fullpinyin"));
		user.setSimplepinyin(rs.getString("simplepinyin"));
		user.setCreateDate(rs.getDate("createDate"));
		return user;
	}

	public void testCase3() {
		try {
			client.admin().indices().prepareDelete("users").execute().get();
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ExecutionException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	private IndexQuery buildIndex(User object) {
		return new IndexQueryBuilder().withId(object.getId()).withObject(object).build();
	}

	private QueryBuilder buildQuery() {

		BoolQueryBuilder queryBuilder = QueryBuilders.boolQuery();
		queryBuilder.filter(QueryBuilders.termQuery("last_name", "smith"));

		return queryBuilder;
	}


}
