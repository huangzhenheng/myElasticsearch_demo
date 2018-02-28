package com.hzh.service.impl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.elasticsearch.core.ElasticsearchTemplate;
import org.springframework.data.elasticsearch.core.query.IndexQuery;
import org.springframework.data.elasticsearch.core.query.IndexQueryBuilder;
import org.springframework.stereotype.Service;

import com.hzh.index.User;
import com.hzh.service.CollectService;

@Service("collectServiceImpl")
public class CollectServiceImpl implements CollectService {

	private Logger logger = LoggerFactory.getLogger(UserServiceImpl.class);

	private int resultSize;
	@Value("${jdbc.driver}")
	private String driver;
	@Value("${jdbc.url}")
	private String url;
	@Value("${jdbc.username}")
	private String name;
	@Value("${jdbc.password}")
	private String passwd;
	@Autowired
	public ElasticsearchTemplate template;

	@Override
	public void collectUsers() throws Exception {

		Class.forName(driver);
		Connection conn = DriverManager.getConnection(url, name, passwd);

		String sql = "select * from users";
		logger.debug("开始查询数据");
		PreparedStatement statement = conn.prepareStatement(sql);
		ResultSet result = statement.executeQuery();

		logger.debug("数据查询完成");

		fetchRows(result);
		logger.debug("数据采集结束");
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
		user.setCreateUser(rs.getString("createUser"));
		user.setCreateDate(rs.getTimestamp("createDate"));
		return user;
	}

	private IndexQuery buildIndex(User object) {
		return new IndexQueryBuilder().withId(object.getId()).withObject(object).build();
	}
}
