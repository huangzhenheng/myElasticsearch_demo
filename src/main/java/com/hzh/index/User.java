package com.hzh.index;

import java.util.Date;

import org.apache.commons.lang.StringUtils;
import org.springframework.data.annotation.Id;
import org.springframework.data.elasticsearch.annotations.Document;
import org.springframework.data.elasticsearch.annotations.Field;
import org.springframework.data.elasticsearch.annotations.FieldType;

import com.google.gson.annotations.Expose;
import com.hzh.config.IndexTypes;

@Document(indexName = "users", type = "user")
public class User implements ElasticsearchIndexBean {

	private static final long serialVersionUID = 1L;
	@Id
	@Expose
	@Field(type = FieldType.keyword, store = false)
	private String id;

	@Field(type = FieldType.Long, store = false)
	private Long organizationId;

	@Field(type = FieldType.keyword, store = false)
	private String userName;

	@Field(type = FieldType.keyword, store = false)
	private String name;

	@Field(type = FieldType.keyword, store = false)
	private String mobile;

	@Field(type = FieldType.keyword, store = false)
	private String fullpinyin;

	@Field(type = FieldType.keyword, store = false)
	private String simplepinyin;

	@Field(type = FieldType.keyword, store = false)
	private String email;

	@Field(type = FieldType.keyword, store = false)
	private String orgInternalCode;

	@Field(type = FieldType.keyword, store = false)
	private String cityCode;

	@Field(type = FieldType.keyword, store = false)
	private String districtCode;

	@Field(type = FieldType.keyword, store = false)
	private String townCode;

	@Field(type = FieldType.keyword, store = false)
	private String createUser;

	@Field(type = FieldType.keyword, store = false)
	private String villageCode;

	/** 创建时间 */
	@Field(type = FieldType.Date, store = false)
	private Date createDate;

	@Override
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public Long getOrganizationId() {
		return organizationId;
	}

	public void setOrganizationId(Long organizationId) {
		this.organizationId = organizationId;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getFullpinyin() {
		return fullpinyin;
	}

	public void setFullpinyin(String fullpinyin) {
		this.fullpinyin = fullpinyin;
	}

	public String getSimplepinyin() {
		return simplepinyin;
	}

	public void setSimplepinyin(String simplepinyin) {
		this.simplepinyin = simplepinyin;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public IndexTypes getIndex() {
		return IndexTypes.USERS;
	}

	public String getOrgInternalCode() {
		return orgInternalCode;
	}

	public void setOrgInternalCode(String orgInternalCode) {
		this.orgInternalCode = orgInternalCode;
		this.villageCode = orgInternalCode.substring(0, StringUtils.lastOrdinalIndexOf(orgInternalCode, ".", 2) + 1);
		this.townCode = orgInternalCode.substring(0, StringUtils.lastOrdinalIndexOf(orgInternalCode, ".", 3) + 1);
		this.districtCode = orgInternalCode.substring(0, StringUtils.lastOrdinalIndexOf(orgInternalCode, ".", 4) + 1);
		this.cityCode = orgInternalCode.substring(0, StringUtils.lastOrdinalIndexOf(orgInternalCode, ".", 5) + 1);

	}

	public String getCityCode() {
		return cityCode;
	}

	public void setCityCode(String cityCode) {
		this.cityCode = cityCode;
	}

	public String getDistrictCode() {
		return districtCode;
	}

	public void setDistrictCode(String districtCode) {
		this.districtCode = districtCode;
	}

	public String getTownCode() {
		return townCode;
	}

	public void setTownCode(String townCode) {
		this.townCode = townCode;
	}

	public String getVillageCode() {
		return villageCode;
	}

	public void setVillageCode(String villageCode) {
		this.villageCode = villageCode;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}

	public String getCreateUser() {
		return createUser;
	}

	public void setCreateUser(String createUser) {
		this.createUser = createUser;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", organizationId=" + organizationId + ", userName=" + userName + ", name=" + name
				+ ", mobile=" + mobile + ", fullpinyin=" + fullpinyin + ", simplepinyin=" + simplepinyin + ", email="
				+ email + ", orgInternalCode=" + orgInternalCode + ", cityCode=" + cityCode + ", districtCode="
				+ districtCode + ", townCode=" + townCode + ", createUser=" + createUser + ", villageCode="
				+ villageCode + ", createDate=" + createDate + "]";
	}


}
