package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class XemChiTietThongBaoUser {
	@GetMapping("/xemchitietthongbaouser")
	public String xemchitietthongbaouser() {
		return "XemChiTietThongBaoUser";
	}
}
