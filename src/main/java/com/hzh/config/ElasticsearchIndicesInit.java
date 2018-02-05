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
	private Integer numberOfShards;

	@Value("${elasticsearch.indices.number_of_replicas}")
	private Integer numberOfReplicas;

	@Autowired
	private ElasticsearchTemplate template;

	@Autowired
	private Client client;

	@SuppressWarnings("unused")
	@PostConstruct
	private void init() {
		for (IndexTypes index : IndexTypes.values()) {
			initIndex(index.getIndex());
			Map<String, Object> mapping = new HashMap<String, Object>();
			Map<String, Object> mappingSetting = new HashMap<String, Object>();
			mappingSetting.put("enabled", "false");//
			mapping.put("_all", mappingSetting);
			template.putMapping(index.getIndex(), index.getType(), mapping);
			template.putMapping(index.getMappingClass());
		}
	}

	private boolean existIndex(String index) {
		return client.admin().indices().prepareExists(index).get().isExists();
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

	public void initIndex(String index) {
		createIndex(index, "number_of_shards", numberOfShards, "number_of_replicas", numberOfReplicas);
	}
		

		
}
