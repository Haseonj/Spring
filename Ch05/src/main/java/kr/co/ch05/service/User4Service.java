package kr.co.ch05.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.ch05.dao.User4DAO;
import kr.co.ch05.vo.User4VO;

@Service
public class User4Service {

	@Autowired
	private User4DAO dao;
	
	public void insertUser4(User4VO vo) {
		dao.insertUser4(vo);
	}
	
	public User4VO selectUser4(String uid) {
		return dao.selectUser4(uid);
	}
	
	public List<User4VO> selectUser4s() {
		return dao.selectUser4s();
	}
	
	public void updateUser4(String uid) {
		dao.updateUser4(uid);
	}
	
	public void deleteUser4(String uid) {
		dao.deleteUser4(uid);
	}
}