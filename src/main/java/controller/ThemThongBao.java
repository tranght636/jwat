package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class ThemThongBao {
	@GetMapping("/themthongbao")
	public String themthongbao() {
		return "ThemThongBao";
	}
}
