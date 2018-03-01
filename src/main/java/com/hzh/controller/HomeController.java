package com.hzh.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.common.collect.Maps;
import com.hzh.dto.DataTablesResult;
import com.hzh.exception.NotFoundException;
import com.hzh.index.User;
import com.hzh.service.EsUserService;
import com.hzh.service.UserService;
import com.hzh.util.Strings;
import com.hzh.vo.PageResult;
import com.hzh.vo.UserSearchVo;

@Controller
public class HomeController {

	@Autowired
	private UserService userService;
	@Autowired
	private EsUserService esUserService;

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
		PageResult<User> uResult = esUserService.findUserByParams(searchVo);
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

	/**
	 * 检查用户名是否已被占用
	 */
	@RequestMapping(value = "/checkuser", method = RequestMethod.GET)
	@ResponseBody
	public String checkUser(@RequestHeader("X-Requested-With") String xRequestedWith,
			String userName) {
		if ("XMLHttpRequest".equals(xRequestedWith)) {
			User user = userService.findUserByName(userName);
			if (user == null) {
				return "true";
			}
			return "false";
		} else {
			throw new NotFoundException();
		}
	}

	/**
	 * 添加新用户
	 */
	@PostMapping("/saveNewUser")
	@ResponseBody
	public String saveNewUser(User user) {
		userService.saveNewUser(user);
		return "success";
	}

	@PostMapping("/editUser")
	@ResponseBody
	public String updateUser(User user) {
		userService.updateUser(user);
		return "success";
	}


	/**
	 * 显示要修改的客户信息
	 */
	@RequestMapping(value = "/edit/{id:\\d+}", method = RequestMethod.GET)
	@ResponseBody
	public Map<String, Object> editCustomer(@PathVariable Long id) {

		User user = userService.findUserByid(id);

		Map<String, Object> result = Maps.newHashMap();

		if (user == null) {
			result.put("state", "error");
			result.put("message", "找不到对应的用户");
		} else {
			result.put("state", "success");
			result.put("user", user);
		}
		return result;
	}

	/**
	 * 删除用户信息
	 */
	@RequestMapping(value = "/del/{id:\\d+}", method = RequestMethod.GET)
	@ResponseBody
	public String del(@PathVariable Long id) {
		userService.delUserById(id);
		return "success";
	}

}
