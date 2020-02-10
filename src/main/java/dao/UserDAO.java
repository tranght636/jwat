package dao;

import java.util.ArrayList;

import javax.persistence.Query;
import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Repository;

import entity.Users;
import implement.UserImp;

@Repository
@Scope(proxyMode = ScopedProxyMode.TARGET_CLASS)
public class UserDAO implements UserImp{
	
	@Autowired
	SessionFactory sessionFactory;

	@Transactional
	public boolean checkLogin(String email, String password) {
		try {
			Session session = sessionFactory.getCurrentSession();
			String sql = "from users where email= :email and password= :password";
			Query query = session.createQuery(sql);
			query.setParameter("email", email);
			query.setParameter("password", password);
			Users user = (Users) query.getSingleResult();
			if(user != null) {
				return true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}

	@Transactional
	public boolean insertUser(Users user) {
		Session session = sessionFactory.getCurrentSession();
		String id = (String) session.save(user);
		if(id != null) return true;
		return false;
	}

	@Transactional
	public ArrayList<Users> getAllUserActive() {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from users where active = 1";
		ArrayList<Users> users = (ArrayList<Users>) session.createQuery(sql).getResultList();
		return users;
	}
	
	@Transactional
	public ArrayList<Users> getUserChoDuyet() {
		Session session = sessionFactory.getCurrentSession();
		String sql = "from users where active = 0";
		ArrayList<Users> users = (ArrayList<Users>) session.createQuery(sql).getResultList();
		return users;
	}

	@Transactional
	public boolean deleteUser(String id) {
		try {
			Session session = sessionFactory.getCurrentSession();
			Users user = session.get(Users.class, id);
			session.delete(user);
			return true;
		} catch (Exception e) {
			System.out.println("Xoá user thất bại");
		}
		return false;
	}

	@Transactional
	public boolean duyetUser(String id) {
		try {
			Session session = sessionFactory.getCurrentSession();
			Users user = session.get(Users.class, id);
			user.setActive(true);
			session.update(user);
			return true;
		} catch (Exception e) {
			System.out.println("Delete user thất bại");
		}
		return false;
	}

	@Transactional
	public boolean updateUser(Users user) {
		try {
			Session session = sessionFactory.getCurrentSession();
			String id = user.getEmail();
			Users user2 = session.get(Users.class, id);
			user2.setUsername(user.getUsername());
			user2.setAvatar(user.getAvatar());
			user2.setDob(user.getDob());
			user2.setUniversity(user.getUniversity());
			session.update(user2);
			return true;
		} catch (Exception e) {
			System.out.println("Update user thất bại");
		}
		return false;
	}

	@Transactional
	public int getSoTaiKhoanChoDuyet() {
		try {
			Session session = sessionFactory.getCurrentSession();
			int sum = (Integer) session.createQuery("select count(1) form users where active = 0").getSingleResult();
			return sum;
		} catch (Exception e) {
			System.out.println("lỗi ở user chờ duyệt");
		}
		return -1;
	}
	
	@Transactional
	public boolean kiemTraTaiKhoanTonTai(String id) {
		try {
			Session session = sessionFactory.getCurrentSession();
			Users user = (Users) session.get(Users.class, id);
			if(user != null) {
				return true;
			}
		} catch (Exception e) {
			System.out.println("lỗi ở user chờ duyệt");
		}
		return false;
	}
}
