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

import com.hzh.service.EsUserService;

@Controller
public class ChartController {
	@Autowired
	private EsUserService esUserService;
	@GetMapping("/chart")
	public String chartHome(Model model) {
		model.addAttribute("userCount", esUserService.userCount());
		return "chart/chart";
	}

	@GetMapping("/loadPieData")
	@ResponseBody
	public List<Map<String, Object>> loadPieData() {
		return esUserService.loadPieData();
	}

	@RequestMapping(value = "/loadBarData", method = RequestMethod.GET)
	@ResponseBody
	public Map<String, Object> loadBarData() {

		return esUserService.loadBarData();
	}

}
