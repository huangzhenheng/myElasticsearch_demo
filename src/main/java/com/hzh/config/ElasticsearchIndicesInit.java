package com.hzh.config;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.PostConstruct;

import org.elasticsearch.action.admin.indices.create.CreateIndexResponse;
import org.elasticsearch.client.Client;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.elasticsearch.core.ElasticsearchTemplate;
import org.springframework.stereotype.Component;

@Component("elasticsearchIndicesInit")
public class ElasticsearchIndicesInit {


	@Value("${elasticsearch.indices.number_of_shards}")
	private Integer numberOfShards;// 分片数量

	@Value("${elasticsearch.indices.number_of_replicas}")
	private Integer numberOfReplicas;// 副本数量

	@Autowired
	private ElasticsearchTemplate template;

	@Autowired
	private Client client;

	@PostConstruct
	private void init() {
		for (IndexTypes index : IndexTypes.values()) {
			initIndex(index.getIndex());
			Map<String, Object> mapping = new HashMap<String, Object>();
			Map<String, Object> mappingSetting = new HashMap<String, Object>();
			// 禁用_all字段
			// 当索引一个文档的时候，Elasticsearch 取出所有字段的值拼接成一个大的字符串，作为 _all 字段进行索引
			mappingSetting.put("enabled", "false");
			mapping.put("_all", mappingSetting);
			template.putMapping(index.getIndex(), index.getType(), mapping);
			template.putMapping(index.getMappingClass());
		}
	}

	// 索引的分片与副本数量（索引的名字必须全部小写）
	public void initIndex(String index) {
		createIndex(index, "number_of_shards", numberOfShards, "number_of_replicas", numberOfReplicas);
	}

	private boolean createIndex(String index, Object... settings) {
		if (!existIndex(index)) {
			CreateIndexResponse response = client.admin().indices()
					.prepareCreate(index).setSettings(settings).get();
			return response.isAcknowledged();
		} else {
			return false;
		}
	}

	// 判断索引是否存在
	private boolean existIndex(String index) {
		return client.admin().indices().prepareExists(index).get().isExists();
	}
		

		
}
