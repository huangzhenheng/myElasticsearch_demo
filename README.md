## 学习Elasticsearch
### 1、jdk1.8+  、Elasticsearch5.6.0 、spring5+
### 2、从关系型数据库中采集数据到es，关系型数据库修改、删除、新增数据时，同步到es中

### 3、webapp/dataTable 目录下时demo的sql数据
### 4、windows环境下ElasticSearch5以上版本安装head插件地址如下：
http://blog.csdn.net/yx1214442120/article/details/55102298

### 集成activemq的时候最好不要使用activemq-all.jar  这个jar包会引起sl4j日志jar包的冲突

### 远程es允许连接
	elasticsearch.yml文件
	1、 network.host: 0.0.0.0
	2、 network.publish_host : 配置成外网ip。