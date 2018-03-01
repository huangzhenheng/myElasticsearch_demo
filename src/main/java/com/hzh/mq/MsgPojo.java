package com.hzh.mq;

import java.io.Serializable;

import com.hzh.util.ActionType;

public class MsgPojo implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private ActionType type;
	private Long id;


	public MsgPojo() {
	}

	public MsgPojo(ActionType type, Long id) {
		this.type = type;
		this.id = id;
	}

	public ActionType getType() {
		return type;
	}

	public void setType(ActionType type) {
		this.type = type;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}


}
