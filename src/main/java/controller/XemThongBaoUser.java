package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class XemThongBaoUser {
	@GetMapping("/xemthongbaouser")
	public String xemthongbaouser() {
		return "XemThongBaoUser";
	}
}
