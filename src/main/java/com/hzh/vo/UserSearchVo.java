package com.hzh.vo;

/**
 * 业务人口的搜索条件
 * 
 * @author luhongjin
 *
 */
public class UserSearchVo extends PageVo{

	private static final long serialVersionUID = 1L;

	private String orgInternalCode;
	
	private String cityCode;
	
	private String districtCode;
	
	private String townCode;
	
	private String villageCode;
	
	private Integer actualType;
	
	private String name;
	
	private String idCardNo;
	
	private Integer gender;
	
	private Integer nation;
	
	private Integer schooling;
	
	private Integer maritalstate;

	public String getOrgInternalCode() {
		return orgInternalCode;
	}

	public void setOrgInternalCode(String orgInternalCode) {
		this.orgInternalCode = orgInternalCode;
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

	public Integer getActualType() {
		return actualType;
	}

	public void setActualType(Integer actualType) {
		this.actualType = actualType;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getIdCardNo() {
		return idCardNo;
	}

	public void setIdCardNo(String idCardNo) {
		this.idCardNo = idCardNo;
	}

	public Integer getGender() {
		return gender;
	}

	public void setGender(Integer gender) {
		this.gender = gender;
	}

	public Integer getNation() {
		return nation;
	}

	public void setNation(Integer nation) {
		this.nation = nation;
	}

	public Integer getSchooling() {
		return schooling;
	}

	public void setSchooling(Integer schooling) {
		this.schooling = schooling;
	}

	public Integer getMaritalstate() {
		return maritalstate;
	}

	public void setMaritalstate(Integer maritalstate) {
		this.maritalstate = maritalstate;
	}


	
}
