package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

import service.UserService;

@Controller
public class TaiKhoanChoDuyet {
	@Autowired
	UserService user;
	
	@GetMapping("/taikhoanchoduyet")
	public String taikhoanchoduyet(ModelMap modelMap) {
		modelMap.addAttribute("users", user.getUserChoDuyet());
		return "TaiKhoanChoDuyet";
	}
}
