package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

import service.UserService;

@Controller
public class DanhSachTaiKhoan {
	
	@Autowired
	UserService user;
	
	@GetMapping("/danhsachtaikhoan")
	public String danhsachtaikhoan(ModelMap modelMap) {
		modelMap.addAttribute("users", user.getAllUserActive());
		return "DanhSachTaiKhoan"; 
	}
}
