package com.hzh.index;

import java.util.Date;

import org.springframework.data.annotation.Id;
import org.springframework.data.elasticsearch.annotations.DateFormat;
import org.springframework.data.elasticsearch.annotations.Document;
import org.springframework.data.elasticsearch.annotations.Field;
import org.springframework.data.elasticsearch.annotations.FieldType;

import com.google.gson.annotations.Expose;
import com.hzh.config.IndexTypes;

@Document(indexName = "organizations", type = "organization")
public class Organization implements ElasticsearchIndexBean {
	private static final long serialVersionUID = 1L;

	@Id
	@Expose
	@Field(type = FieldType.keyword, store = false)
	private String id;

	@Field(type = FieldType.keyword, store = false)
	private String orgName;

	@Field(type = FieldType.keyword, store = false)
	private String departmentNo;

	@Field(type = FieldType.keyword, store = false)
	private String orginternalcode;

	@Field(type = FieldType.keyword, store = false)
	private String simplepinyin;

	@Field(type = FieldType.keyword, store = false)
	private String fullpinyin;
	/** 创建时间 */
	@Field(type = FieldType.Date, format = DateFormat.basic_date_time_no_millis, store = false)
	private Date createDate;
	
	@Field(type = FieldType.keyword, store = false)
	private String fullPinyin;
	@Field(type = FieldType.keyword, store = false)
	private String simplePinyin;
	@Field(type = FieldType.keyword, store = false)
	private String remark;
	@Field(type = FieldType.Long, store = false)
	private Long subCount;
	@Field(type = FieldType.Long, store = false)
	private Long seq;
	@Field(type = FieldType.Long, store = false)
	private Long subCountFun;

	@Override
	public String getId() {
		return id;
	}

	@Override
	public IndexTypes getIndex() {
		return IndexTypes.ORGANIZATIONS;
	}

	public String getOrgName() {
		return orgName;
	}

	public void setOrgName(String orgName) {
		this.orgName = orgName;
	}

	public String getDepartmentNo() {
		return departmentNo;
	}

	public void setDepartmentNo(String departmentNo) {
		this.departmentNo = departmentNo;
	}

	public String getOrginternalcode() {
		return orginternalcode;
	}

	public void setOrginternalcode(String orginternalcode) {
		this.orginternalcode = orginternalcode;
	}

	public String getSimplepinyin() {
		return simplepinyin;
	}

	public void setSimplepinyin(String simplepinyin) {
		this.simplepinyin = simplepinyin;
	}

	public String getFullpinyin() {
		return fullpinyin;
	}

	public void setFullpinyin(String fullpinyin) {
		this.fullpinyin = fullpinyin;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	public String getFullPinyin() {
		return fullPinyin;
	}

	public void setFullPinyin(String fullPinyin) {
		this.fullPinyin = fullPinyin;
	}

	public String getSimplePinyin() {
		return simplePinyin;
	}

	public void setSimplePinyin(String simplePinyin) {
		this.simplePinyin = simplePinyin;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public Long getSubCount() {
		return subCount;
	}

	public void setSubCount(Long subCount) {
		this.subCount = subCount;
	}

	public Long getSeq() {
		return seq;
	}

	public void setSeq(Long seq) {
		this.seq = seq;
	}

	public Long getSubCountFun() {
		return subCountFun;
	}

	public void setSubCountFun(Long subCountFun) {
		this.subCountFun = subCountFun;
	}

	public void setId(String id) {
		this.id = id;
	}
	
	


	
}
