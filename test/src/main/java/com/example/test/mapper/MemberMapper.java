package com.example.test.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.example.test.vo.MemberVO;


@Repository
@Mapper
public interface MemberMapper {

	public List<Map<String,Object>> selectMemberList();
	public int insertMember(MemberVO memberVo);
}
