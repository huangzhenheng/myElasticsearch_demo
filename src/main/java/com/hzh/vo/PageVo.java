package com.hzh.vo;

import java.io.Serializable;

import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort.Direction;

public class PageVo implements Serializable {
	
	private static final long serialVersionUID = -955143872044999345L;

	public static final int DEFAULT_PAGE = 1;
	
	public static final int DEFAULT_PAGE_SIZE = 20;
	
	private Integer page;
	
	private Integer size;
	
	private Direction sortDirection;
	
	private String sortField;
	
	private Pageable pageable;

	public Integer getSize() {
		if( size == null || size < 1){
			return DEFAULT_PAGE_SIZE;
		}
		return size;
	}

	public void setSize(Integer size) {
		this.size = size;
	}

	public Integer getPage() {
		if(page == null || page < 1){
			return DEFAULT_PAGE;
		}
		return page;
	}

	public void setPage(Integer page) {
		this.page = page;
	}
	
	public Pageable getPageable() {
		if(pageable != null){
			return pageable;
		}else if( sortDirection != null && sortField != null && !sortField.isEmpty()){
			return PageRequest.of(getPage() - 1, getSize(), sortDirection, sortField);
		}else{
			return PageRequest.of(getPage() - 1, getSize());
		}
	}

	public void setPageable(Pageable pageable) {
		this.pageable = pageable;
	}

	public Direction getSortDirection() {
		return sortDirection;
	}

	public void setSortDirection(Direction sortDirection) {
		this.sortDirection = sortDirection;
	}

	public String getSortField() {
		return sortField;
	}

	public void setSortField(String sortField) {
		this.sortField = sortField;
	}
	
}
