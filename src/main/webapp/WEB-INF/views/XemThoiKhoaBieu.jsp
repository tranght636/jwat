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
				<div class="input-group-prepend" style="margin-bottom: 2px; margin-top: 4px;">
					<input type="week" name="dob"
						style="width: 200px; height: 28px; border-radius: 4px; border: 1px solid #999; " />
					<button type="button" class="btn btn-primary"
						style="font-size: 10px; margin-left: 2px">XEM</button>

				</div>

				<div class="textCenterUppercase" id="marginBottomTopRight10">
					<span style="font-size: 24px">THỜI KHÓA BIỂU</span>
				</div>


				<table class="table table-striped table-bordered"
					style="text-align: center;">
					<thead>
						<tr>
							<th scope="col">Tuần</th>

							<th scope="col">Thứ 2</th>
							<th scope="col">Thứ 3</th>
							<th scope="col">Thứ 4</th>
							<th scope="col">Thứ 5</th>
							<th scope="col">Thứ 6</th>
							<th scope="col">Thứ 7</th>
							<th scope="col">chủ nhật</th>
						</tr>


					</thead>
					<tbody>
						<tr>
							<th scope="col">Sáng</th>
							<th scope="col"></th>
							<th scope="col">Chapter 2+3+4 <br /> (2+2) ng <br />(7F-small)
							</th>
							<th scope="col">Chapter 2+3+4 <br /> (2+2) ng <br />(7F-small)
							</th>
							<th scope="col">Chapter 2+3+4 <br /> (2+2) ng <br />(7F-small)
							</th>
							<th scope="col">Chapter 2+3+4 <br /> (2+2) ng <br />(7F-small)
							</th>
							<th scope="col"></th>
							<th scope="col"></th>

						</tr>
						<tr>
							<th colspan="8"></th>
						</tr>
						<tr>
							<th scope="col">Chiều</th>
							<th scope="col">Chapter 2+3+4 <br /> (2+2) ng <br />(7F-small)
							</th>
							<th scope="col">Chapter 2+3+4 <br /> (2+2) ng <br />(7F-small)
							</th>
							<th scope="col"></th>
							<th scope="col"></th>
							<th scope="col">Chapter 2+3+4 <br /> (2+2) ng <br />(7F-small)
							</th>
							<th scope="col"></th>
							<th scope="col"></th>
						</tr>


					</tbody>
				</table>
				<div>
					<h4 style="color: red;">Ghi chú:</h4>
					<li>Các bạn nhớ đi trước 8h30 để nhận tiền lì xì nhé!</li>
				</div>
				<div style="text-align: right;">
					<button type="button" class="btn btn-primary">Xuất File</button>
				</div>



			</div>

		</div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>