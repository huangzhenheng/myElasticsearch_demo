package com.hzh.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.common.collect.Maps;
import com.hzh.dto.DataTablesResult;
import com.hzh.index.User;
import com.hzh.service.UserService;
import com.hzh.util.Strings;
import com.hzh.vo.UserSearchVo;

@Controller
public class HomeController {

	@Autowired
	private UserService userService;

	@GetMapping("/")
	public String home() {
		return "home";
	}

	@GetMapping("/load")
	@ResponseBody
	public DataTablesResult<User> load(HttpServletRequest request) {

		String draw = request.getParameter("draw");
		String start = request.getParameter("start");
		String length = request.getParameter("length");
		String keyword = request.getParameter("search[value]");
		keyword = Strings.toUTF8(keyword);

		Map<String, Object> params = Maps.newHashMap();
		params.put("start", start);
		params.put("length", length);
		params.put("keyword", keyword);
		
		UserSearchVo searchVo=new UserSearchVo();
		searchVo.setPage(Integer.valueOf(start) / Integer.valueOf(length) + 1);
		searchVo.setSize(Integer.valueOf(length));
		searchVo.setSortDirection(Direction.DESC);
		searchVo.setSortField("userName");
		Page<User> uResult = userService.findUserByParams(searchVo);
		return new DataTablesResult<>(draw, uResult.getContent(), uResult.getTotalElements(),
				uResult.getTotalElements());

	}

	@GetMapping("/load2")
	@ResponseBody
	public DataTablesResult<User> load2(HttpServletRequest request) {

		String draw = request.getParameter("draw");
		String start = request.getParameter("start");
		String length = request.getParameter("length");
		String keyword = request.getParameter("search[value]");
		keyword = Strings.toUTF8(keyword);

		Map<String, Object> params = Maps.newHashMap();
		params.put("start", start);
		params.put("length", length);
		params.put("keyword", keyword);

		List<User> users = userService.findAllUser(params);
		Long count = userService.count();
		Long filterCount = userService.findUserCountByParam(params);
		return new DataTablesResult<>(draw, users, count, filterCount);


	}

}
