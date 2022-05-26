package com.example.test.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.view.RedirectView;

import com.example.test.service.MemberService;
import com.example.test.vo.MemberVO;

@Controller
public class HelloController {
	private MemberService memberService;

	@Autowired
	HelloController(MemberService memberService) {
		this.memberService = memberService;
	}

	@PostMapping("insert.do")
	public RedirectView insertdo(MemberVO memberVo) {
		memberService.insertMember(memberVo);
		return new RedirectView("/user");
	}

	@GetMapping("/userIn")
	public String insert() {
		return "product";
	}

	@RequestMapping("/user")
	@ResponseBody
	public List<Map<String, Object>> reHello1() {
		return memberService.selectMemberList();
	}
	
	@RequestMapping(value="table.do")
	public String table() {
		return "tables";
	}
	
	@RequestMapping(value="index.do")
	public String index() {
		return "product";
	}
	
	@RequestMapping(value="order.do")
	public String order() {
		return "order";
	}
	
	@RequestMapping(value="product.do")
	public String product() {
		return "product";
	}
	
	

	@RequestMapping(method = RequestMethod.GET, path = "/hello")
	public String getRequest() {
		return "Hello Spring";
	}

}
