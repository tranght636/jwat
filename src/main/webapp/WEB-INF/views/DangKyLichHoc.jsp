<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="header.jsp" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div>
		<nav class="navbar navbar-expand-lg navbar-light bg-light myNavbar">
			<a class="navbar-brand" href="#">JWAT</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
				</ul>
				<form class="form-inline my-2 my-lg-0">

					<ul class="navbar-nav mr-auto">
						<li class="nav-item active"><a class="nav-link"
							href="/jwat/">Thông báo <span class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> Lịch </a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="/jwat/dangkylichhoc">Đăng ký lịch train</a>

								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="/jwat/xemthoikhoabieu">Xem thời
									khóa biểu</a>
							</div></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> Trang </a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="/jwat/taikhoan">Tài khoản</a>

								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#">Đăng xuất</a>
							</div></li>

						<li class="nav-item"><a class="nav-link disabled" href="#"
							tabindex="-1" aria-disabled="true" id="avatar">T </a></li>
					</ul>
				</form>
			</div>
			<div></div>
		</nav>
	</div>
	<div class="container-fluid">
		<div class="row" style="height: 100%">
			<div class="col-md-3"></div>

			<div class="col-md-6 col-sm-12">
				<div>
					<div style="text-align: center;">
						<p style="color: red; font-size: 30px;">
							Đăng ký lịch cho tuần từ ngày 1/1/2019 đến 7/1/2019 <br /> ( hạn
							đăng ký: 3/1/2019)</p>
						<p style="color: blue"></p>
						
					</div>
					<form>
						<div class="Choiceday row" style="font-size: larger;">
							<div class="col-sm-5">
								<ul style="list-style-type: none; text-align: end;">
									<li>THỨ 2:</li>
									<li>THỨ 3:</li>
									<li>THỨ 4:</li>
									<li>THỨ 5:</li>
									<li>THỨ 6:</li>
									<li>THỨ 7:</li>
									<li>CHỦ NHẬT:</li>
								</ul>
							</div>
							<div class="col-sm-7">
								<ul style="list-style-type: none; padding-left: 2px;">
									<li>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox1">SÁNG</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox1" value="option1">
										</div>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox2">CHIỀU</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox2" value="option2">
										</div>
									</li>
									<li>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox1">SÁNG</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox1" value="option1">
										</div>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox2">CHIỀU</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox2" value="option2">
										</div>
									</li>
									<li>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox1">SÁNG</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox1" value="option1">
										</div>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox2">CHIỀU</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox2" value="option2">
										</div>
									</li>
									<li>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox1">SÁNG</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox1" value="option1">
										</div>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox2">CHIỀU</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox2" value="option2">
										</div>
									</li>
									<li>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox1">SÁNG</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox1" value="option1">
										</div>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox2">CHIỀU</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox2" value="option2">
										</div>
									</li>
									<li>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox1">SÁNG</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox1" value="option1">
										</div>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox2">CHIỀU</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox2" value="option2">
										</div>
									</li>
									<li>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox1">SÁNG</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox1" value="option1">
										</div>
										<div class="form-check form-check-inline">
											<label class="form-check-label" for="inlineCheckbox2">CHIỀU</label>
											&nbsp;&nbsp; <input class="form-check-input" type="checkbox"
												id="inlineCheckbox2" value="option2">
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div style="text-align: center; margin-top: 5%">
							<button type="edit" class="btn btn-primary"
								style="position: relative">
								<p class="content_btn">EDIT</p>
							</button>
							<button type="save" class="btn btn-primary">
								<p class="content_btn">SAVE</p>
							</button>
						</div>
					</form>

				</div>
			</div>
			<div class="col-md-3"></div>
		</div>
	</div>




	<jsp:include page="footer.jsp" />
</body>
</html>