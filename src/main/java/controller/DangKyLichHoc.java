package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class DangKyLichHoc {
	@GetMapping("/dangkylichhoc")
	public String dangkylichhoc() {
		return "DangKyLichHoc";
	}
}
