package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class XemChiTietThongBaoAdmin {
	@GetMapping("/xemchitietthongbaoadmin")
	public String xemchitietthongbaoadmin() {
		return "XemChiTietThongBaoAdmin";
	}
}
