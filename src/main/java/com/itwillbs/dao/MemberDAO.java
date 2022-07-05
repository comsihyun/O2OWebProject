package com.itwillbs.dao;

import com.itwillbs.domain.MemberDTO;

public interface MemberDAO {
	//추상메서드 정의
		public void insertMember(MemberDTO memberDTO);
		
		public MemberDTO userCheck(MemberDTO memberDTO);
		
		public MemberDTO getMember(int id);
		
		public void updateMember(MemberDTO memberDTO);

	// 	----------- CHATROOM -----------
		public MemberDTO getMemberE(String email);
}
