package controller;


import java.sql.Date;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import entity.Users;
import service.UserService;



@Controller
public class SignInSignUpController {
	
	@Autowired
	UserService userService;
	
	
	@GetMapping("/dangnhap")
	public String dangNhap() {
		return "signin";
	}
	
	@PostMapping("/dangnhap")
	public String xuLyDangNhap(@RequestParam String email, @RequestParam String password, ModelMap modelMap) {
		if(userService.checkLogin(email, password)) {
			modelMap.addAttribute("result", "true");
			return "redirect:/";
		} else {
			modelMap.addAttribute("email", email);
			modelMap.addAttribute("result", "false");
			return "signin";
		}
	}
	
	@PostMapping("/dangky")
	public String xuLyDangKy(@RequestParam String username, 
							@RequestParam String email,
							@RequestParam String password, 
							@RequestParam Date dob, 
							@RequestParam String university, 
							@RequestParam String avatar, 
							ModelMap modelMap) {
		
		Users user = new Users();
		user.setUsername(username);
		user.setEmail(email);
		user.setPassword(password);
		user.setDob(dob);
		user.setUniversity(university);
		user.setAvatar(avatar);
		user.setActive(false);
		if(userService.kiemTraTaiKhoanTonTai(email)) {
			modelMap.addAttribute("taiKhoanTonTai", "true");
			modelMap.addAttribute("user", user);
			return "signin";
		}
		if(userService.insertUser(user))
			return "redirect:/";
		else
			return "signin";
	}
	@PostMapping("/dangky2")
	public String xuLyDangKy2(@RequestParam String username, @RequestParam String email, @RequestParam String password, @RequestParam Date dob, @RequestParam String university, @RequestParam String avatar) {
		Users user = new Users();
		user.setUsername(username);
		user.setEmail(email);
		user.setPassword(password);
		user.setDob(dob);
		user.setUniversity(university);
		user.setAvatar(avatar);
		user.setActive(true);
		if(userService.insertUser(user))
			return "redirect:/danhsachtaikhoan";
		else
			return "DanhSachTaiKhoan";
	}
	
	@PostMapping("/updateUser")
	public String updateUser(@RequestParam String username, @RequestParam String email, @RequestParam Date dob, @RequestParam String university, @RequestParam String avatar) {
		Users user = new Users();
		user.setUsername(username);
		user.setEmail(email);
		user.setDob(dob);
		user.setUniversity(university);
		user.setAvatar(avatar);
		user.setActive(true);
		if(userService.updateUser(user))
			return "redirect:/danhsachtaikhoan";
		else
			return "DanhSachTaiKhoan";
	}
}
