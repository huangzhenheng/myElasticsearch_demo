package com.hzh.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hzh.service.CollectService;

@Controller
public class CollectController {

	@Autowired
	private CollectService collectService;

	@GetMapping("/collect")
	@ResponseBody
	public String collectUsers() throws Exception {
		collectService.collectUsers();
		return "ok";
	}
}
