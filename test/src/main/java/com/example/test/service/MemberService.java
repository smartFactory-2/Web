package com.example.test.service;

import java.util.List;
import java.util.Map;

import com.example.test.vo.MemberVO;

public interface MemberService {
	List<Map<String,Object>> selectMemberList();
	int insertMember(MemberVO memberVo);
}
