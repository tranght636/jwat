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
				<div class="row">
					<div class="col-md-4">

						<button type="button" class="btn btn-outline-danger"
							data-toggle="modal" data-target="#modalThemTaiKhoan">Thêm
							tài khoản mới</button>

						<div class="modal fade" id="modalThemTaiKhoan" tabindex="-1"
							role="dialog" aria-labelledby="exampleModalCenterTitle"
							aria-hidden="true">
							<div class="modal-dialog modal-dialog-centered" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<h5 class="modal-title" id="exampleModalLongTitle">THÊM
											TÀI KHOẢN</h5>
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									
									
									<form action="/jwat/dangky2" method="post">
										<div class="modal-body">

											<!--modal body -->


											<div class="div-dangki">
												<table style="width: 100%" class="table-responsive">
													<tr>
														<td class="text-align-right font-text-dangki">Tên:</td>
														<td><input type="text" name="username" /></td>
													</tr>
													<tr>
														<td class="text-align-right font-text-dangki">Emai:</td>
														<td><input type="email" name="email" /></td>
													</tr>
													<tr>
														<td class="text-align-right font-text-dangki">Password:</td>
														<td><input type="text" name="password" value="Qwer1234"/></td>
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
														<td><input type="file" name="avatar"></td>
													</tr>
												</table>
											</div>

											<!--end modal body -->
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-secondary"
												data-dismiss="modal">Đóng</button>
											<button type="submit"
												class="btn btn-primary">OK</button>
										</div>
									</form>
									
									
								</div>
							</div>
						</div>
					</div>

					<div class="col-md-8">
						<div class="input-group">

							<input type="text" class="form-control"
								placeholder="Tìm kiếm ..." aria-label="Input group example"
								aria-describedby="btnGroupAddon2" />
							<div class="input-group-prepend">
								<div class="input-group-text" id="btnGroupAddon2"
									style="background-color: #0085A0; color: white;">OK</div>
							</div>
						</div>
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
					<span style="font-size: 24px">DANH SÁCH THÀNH VIÊN</span>
				</div>

				<ul class="list-group">
					<c:forEach var="user" items="${users}">
						<li
							class="list-group-item d-flex justify-content-between align-items-center">
							<div>
								<a data-toggle="modal" data-target="#modalSuaTaiKhoan" 
									class="txtUser" 
									username="${user.getUsername()}"
									email="${user.getEmail()}"
									university="${user.getUniversity()}"
									dob="${user.getDob()}"
									password="${user.getPassword()}"
									avatar="${user.getAvatar()}"
								href="#">${user.getUsername()} - ${user.getEmail()} - ${user.getUniversity()}</a>
							</div>
							<div>
								<img class="btnEditTaiKhoan" data-toggle="modal" data-target="#modalSuaTaiKhoan" 
									src='<c:url value="/resources/image/icon-edit.jpg"/>'
									alt="icon" class="image" /> 
								<img class="btnDeleteTaiKhoan"
									data="${user.getEmail()}"
									src='<c:url value="/resources/image/icon-delete.jpg"/>'
									alt="icon" class="image" />
							</div>
						</li>
					</c:forEach>
				</ul>
			</div>
		</div>
	</div>
	
	
	<!-- Modal -->
	<div class="modal fade" id="modalSuaTaiKhoan" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalCenterTitle"
		aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">THÔNG TIN TÀI KHOẢN</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<form action="/jwat/updateUser" method="post">
					<div class="modal-body div-dangki">
						<table>
							<tr>
								<td class="text-align-right font-text-dangki">Tên:</td>
								<td><input id="modal-info-user-name" type="text" name="username" style="width: 300px" /></td>
							</tr>
							<tr>
								<td class="text-align-right font-text-dangki">Email:</td>
								<td><input id="modal-info-user-email" type="email" name="email" style="width: 300px" /></td>
							</tr>
	
							<tr>
								<td class="text-align-right font-text-dangki">Ngày sinh:</td>
								<td><input id="modal-info-user-dob" type="date" name="dob" style="width: 300px" /></td>
							</tr>
							<tr>
								<td class="text-align-right font-text-dangki">Trường:</td>
								<td><input id="modal-info-user-university" type="text" name="university"
									style="width: 300px" /></td>
							</tr>
							<tr>
								<td class="text-align-right font-text-dangki">Avatar:</td>
								<td><img id="modal-info-user-avatart" style="width: 300px; height: 150px;"
									src='<c:url value="/resources/image/img-user.jpg"/>'
									alt="icon" /> <br /> <input type="file" name="avatar">
								</td>
							</tr>
						</table>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Đóng</button>
						<button type="submit" class="btn btn-primary">Lưu</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	<jsp:include page="footer.jsp" />
</body>
</html>