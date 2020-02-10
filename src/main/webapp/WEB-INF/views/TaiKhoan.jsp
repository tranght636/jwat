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

			<div class="row">
			<div class="col-md-12">

				<div class="textCenterUppercase" id="marginBottomTopRight10">
					<span style="font-size: 24px">THÔNG TIN TÀI KHOẢN</span>
				</div>


				<div style="text-align: center; width: 100%">
					<div id="login-div-content" class="container-fluid">
						<div class="row" style="height: 100%">
							<!--  <div class="col-md-3"></div> -->

							<div style="display: flex; justify-content: center;" class="col-md-12 col-sm-12">
								<div id="login-div-dangki">

									<form action="/jwat/dangky" method="post">
										<div>
											<table style="width: 100%" class="table-responsive">
												<tr>
													<td class="text-align-right font-text-dangki">Tên:</td>
													<td><input type="text" name="username" /></td>
												</tr>
												<tr>
													<td class="text-align-right font-text-dangki">Email:</td>
													<td><input type="email" name="email" /></td>
												</tr>
												<tr>
													<td class="text-align-right font-text-dangki">Mật khẩu :</td>
													<td><input type="password" name="password" /></td>
													<td>(Bỏ trống nếu không đổi mật khẩu)</td>
												</tr>
												<tr>
													<td class="text-align-right font-text-dangki">Mật khẩu mới :</td>
													<td><input type="password" name="password" /></td>
												</tr>
												<tr>
													<td class="text-align-right font-text-dangki">Nhập lại mật khẩu mới :</td>
													<td><input type="password" name="password" /></td>
												</tr>
												<tr>
													<td class="text-align-right font-text-dangki">Ngày
														sinh:</td>
													<td><input type="date" name="dob" /></td>
												</tr>
												<tr>
													<td class="text-align-right font-text-dangki">Trường:</td>
													<td><input type="text" name="university" /></td>
												</tr>
												<tr>
													<td class="text-align-right font-text-dangki">Avatar:</td>
													<td> <img style="width: 300px; height: 150px;" src='<c:url value="/resources/image/img-user.jpg"/>' alt="icon"/> </td>
													<td><input type="file" name="avatar"></td>
													
												</tr>
											</table>
										</div>

										<div id="div-btn-dang-ky">
											<button id="btnDangKy"
												class="btn btn-primary font-text-dangki" type="submit">LƯU</button>
										</div>
									</form>
									<!-- <div class="col-md-4"></div>  -->

								</div>
							</div>
						</div>

					</div>


				</div>

			</div>
		</div>
		<jsp:include page="footer.jsp" />
</body>
</html>