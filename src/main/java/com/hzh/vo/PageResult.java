package com.hzh.vo;

import java.io.Serializable;
import java.util.List;

import com.hzh.index.ElasticsearchIndexBean;

public class PageResult <T extends ElasticsearchIndexBean> implements Serializable{

	private static final long serialVersionUID = -4717657663177360356L;

	private List<T> content;
	
	private int number;
	
	private int numberOfElements;
	
	private int size;
	
	private long totalElements ;
	
	private int totalPages;

	public List<T> getContent() {
		return content;
	}

	public void setContent(List<T> content) {
		this.content = content;
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public int getNumberOfElements() {
		return numberOfElements;
	}

	public void setNumberOfElements(int numberOfElements) {
		this.numberOfElements = numberOfElements;
	}

	public int getSize() {
		return size;
	}

	public void setSize(int size) {
		this.size = size;
	}

	public long getTotalElements() {
		return totalElements;
	}

	public void setTotalElements(long totalElements) {
		this.totalElements = totalElements;
	}

	public int getTotalPages() {
		return totalPages;
	}

	public void setTotalPages(int totalPages) {
		this.totalPages = totalPages;
	}
	
	
}
