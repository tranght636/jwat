package service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.UserDAO;
import entity.Users;
import implement.UserImp;

@Service
public class UserService implements UserImp {
	@Autowired
	UserDAO userDao;
	
	public boolean checkLogin(String email, String password) {
		return userDao.checkLogin(email, password);
	}
	
	public boolean insertUser(Users user) {
		return userDao.insertUser(user);
	}

	public ArrayList<Users> getAllUserActive() {
		return userDao.getAllUserActive();
	}
	
	public ArrayList<Users> getUserChoDuyet() {
		return userDao.getUserChoDuyet();
	}

	public boolean deleteUser(String id) {
		return userDao.deleteUser(id);
	}

	public boolean duyetUser(String id) {
		return userDao.duyetUser(id);
	}

	public boolean updateUser(Users user) {
		return userDao.updateUser(user);
	}

	public int getSoTaiKhoanChoDuyet() {
		return userDao.getSoTaiKhoanChoDuyet();
	}

	public boolean kiemTraTaiKhoanTonTai(String id) {
		return userDao.kiemTraTaiKhoanTonTai(id);
	}
}
