package com.boot.backendMiniProject.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.boot.backendMiniProject.dao.IMemberDAO;
import com.boot.backendMiniProject.model.MemberVO;

@Service
public class MemberService implements IMemberService {
	@Autowired
	@Qualifier("IMemberDAO")
	IMemberDAO dao;
	
	@Override
	public MemberVO loginCheck(HashMap<String, Object> map) {
		return dao.loginCheck(map);
	}
	
	@Override
	public String memIdCheck(String memId) {
		return dao.memIdCheck(memId);
	}
	
	@Override
	public String memEmailCheck(String email) {
		return dao.memEmailCheck(email);
	}
	
	@Override
	public void memJoin(MemberVO vo) {
		dao.memJoin(vo);
	}
	
	@Override
	public ArrayList<MemberVO> listAllProfile() {
		return dao.listAllProfile();
	}
	
	@Override
	public void updateProfile(MemberVO memVo) {
		dao.updateProfile(memVo);
	}
	
	@Override
	public MemberVO profileInfo(String memId) {
		return dao.profileInfo(memId);
	}
}
