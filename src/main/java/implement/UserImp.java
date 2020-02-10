package implement;

import java.util.ArrayList;

import entity.Users;

public interface UserImp {
	boolean checkLogin(String email, String password);
	boolean insertUser(Users user);
	ArrayList<Users> getAllUserActive();
	boolean deleteUser(String id);
	ArrayList<Users> getUserChoDuyet();
	boolean duyetUser(String id);
	boolean updateUser(Users user);
	int getSoTaiKhoanChoDuyet();
	boolean kiemTraTaiKhoanTonTai(String id);
}
