package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class XemThongTinDangKyLich {
	@GetMapping("/xemthongtindangkylich")
	public String xemthongtindangkylich() {
		return "XemThongTinDangKyLich";
	}
}
