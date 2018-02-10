package com.hzh.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hzh.service.UserService;

@Controller
public class ChartController {
	@Autowired
	private UserService userService;
	@GetMapping("/chart")
	public String chartHome(Model model) {
		model.addAttribute("userCount", userService.userCount());
		return "chart/chart";
	}

	@GetMapping("/loadPieData")
	@ResponseBody
	public List<Map<String, Object>> loadPieData() {
		return userService.loadPieData();
	}

	@RequestMapping(value = "/loadBarData", method = RequestMethod.GET)
	@ResponseBody
	public Map<String, Object> loadBarData() {

		return userService.loadBarData();
	}

}
