package com.example.test.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.test.mapper.MemberMapper;
import com.example.test.vo.MemberVO;

@Service
public class MemberServiceImpl implements MemberService {
	
	private MemberMapper memberMapper;
	
	@Autowired
	MemberServiceImpl(MemberMapper memberMapper){
		this.memberMapper=memberMapper;
	}
	
	@Override
	public List<Map<String, Object>> selectMemberList() {
		return memberMapper.selectMemberList();
	}

	@Override
	public int insertMember(MemberVO memberVo) {
		return memberMapper.insertMember(memberVo);
	}

}
