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
						<li class="nav-item active"><a class="nav-link" href="#">Thông
								báo <span class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item"><a class="nav-link" href="#">lịch</a></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> admin </a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="#">Tài khoản</a>

								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#">Đăng xuất</a>
							</div></li>

						<li class="nav-item"><a class="nav-link disabled" href="#"
							tabindex="-1" aria-disabled="true" id="avatar">A </a></li>
					</ul>
				</form>
			</div>
			<div></div>
		</nav>
	</div>

	<div class="container-fluid">

		<div class="row">
			<div class="col-md-7"></div>
			<div class="col-md-5" id="marginBottomTopRight10">

				<div class="input-group">

					<input type="text" class="form-control" placeholder="Tìm kiếm ..."
						aria-label="Input group example" aria-describedby="btnGroupAddon2" />
					<div class="input-group-prepend">
						<div class="input-group-text" id="btnGroupAddon2"
							style="background-color: #0085A0; color: white;">OK</div>
					</div>
				</div>



			</div>
		</div>



		<div class="row">

			<div class="col-md-2">
				<ul class="list-group">
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<a href="/jwat/themthongbao" style="color: black;">THÔNG BÁO</a>
						</div>
					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<a href="/jwat/danhsachtaikhoan" style="color: black;">DANH SÁCH THÀNH VIÊN</a>
						</div>
					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<a href="/jwat/soanlich" style="color: black;">SOẠN THỜI KHOÁ BIỂU</a>
						</div>
					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<a href="/jwat/xemthongtindangkylich" style="color: black;">XEM
								THÔNG TIN ĐĂNG KÝ LỊCH</a>
						</div>
					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<a href="/jwat/taikhoanchoduyet" style="color: black;">TÀI
								KHOẢN CHỜ DUYỆT</a>
						</div>
					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<a href="/jwat/diemdanh" style="color: black;">ĐIỂM DANH</a>
						</div>
					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<a href="/jwat/thongke" style="color: black;">THỐNG KÊ</a>
						</div>
					</li>
				</ul>

			</div>




			<div class="col-md-10">

				<div class="textCenterUppercase" id="marginBottomTopRight10">
					<span style="font-size: 24px">XEM THÔNG TIN DĂNG KÝ LỊCH</span>
				</div>


				<table class="table table-striped table-bordered"
					style="text-align: center;">
					<thead>
						<tr>
							<th scope="col">Họ Tên</th>
							<th scope="col">Buổi 1</th>
							<th scope="col">Buổi 2</th>
							<th scope="col">Buổi 3</th>
							<th scope="col">Buổi 4</th>
							<th scope="col">Buổi 5</th>
							<th scope="col">Buổi 6</th>
							<th scope="col">tỷ lệ</th>

						</tr>
					</thead>
					<tbody>
						<tr>
							<td>Nguyễn Vũ Thanh</td>
							<th scope="col">x</th>
							<th scope="col">x</th>
							<th scope="col">x</th>
							<th scope="col"></th>
							<th scope="col"></th>
							<th scope="col">x</th>
							<th scope="col">4/6</th>




						</tr>


						<tr>
							<td>Nguyễn Vũ Thanh</td>
							<th scope="col">x</th>
							<th scope="col">x</th>
							<th scope="col">x</th>
							<th scope="col"></th>
							<th scope="col"></th>
							<th scope="col">x</th>
							<th scope="col">4/6</th>
						</tr>
						<tr>
							<td>Nguyễn Vũ Thanh</td>
							<th scope="col">x</th>
							<th scope="col">x</th>
							<th scope="col">x</th>
							<th scope="col"></th>
							<th scope="col"></th>
							<th scope="col">x</th>
							<th scope="col">4/6</th>
						</tr>
						<tr>
							<td>Nguyễn Vũ Thanh</td>
							<th scope="col">x</th>
							<th scope="col">x</th>
							<th scope="col">x</th>
							<th scope="col"></th>
							<th scope="col"></th>
							<th scope="col">x</th>
							<th scope="col">4/6</th>
						</tr>
						<tr>
							<td>Tỷ lệ</td>
							<th scope="col">4/4</th>
							<th scope="col">4/4</th>
							<th scope="col">4/4</th>
							<th scope="col">0/4</th>
							<th scope="col">0/4</th>
							<th scope="col">4/4</th>
							<th scope="col"></th>
						</tr>
					</tbody>
				</table>




			</div>

		</div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>