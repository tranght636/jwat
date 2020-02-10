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
						<!-- Button trigger modal -->

						<button type="button" class="btn btn-outline-danger"
							data-toggle="modal" data-target="#ThemThongBaoModalCenter">Thêm
							thông báo mới</button>
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
					<span style="font-size: 24px">THÔNG BÁO</span>
				</div>


				<ul class="list-group">
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px"
								href="/ui/xemchitietthongbaoadmin">Các bạn đăng ký lịch
								train trên công ty cho tuần 3/2/2020 đến 9/2/2020 </a>
						</div>

						<div>

							<img src='<c:url value="/resources/image/icon-edit.jpg"/>' alt="icon"
								class="image" data-toggle="modal" data-target="#SuaThongBaoModalCenter" /> 
							<img src='<c:url value="/resources/image/icon-delete.jpg"/>' alt="icon"
								class="image" /> <span class="badge badge-light">14
								views</span>

						</div>

					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px"
								href="/ui/xemchitietthongbaoadmin">Các bạn đăng ký lịch
								train trên công ty cho tuần 3/2/2020 đến 9/2/2020 </a>
						</div>

						<div>

							<img src='<c:url value="/resources/image/icon-edit.jpg"/>' alt="icon"
								class="image" /> <img
								src='<c:url value="/resources/image/icon-delete.jpg"/>' alt="icon"
								class="image" /> <span class="badge badge-light">14
								views</span>

						</div>

					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px"
								href="/ui/xemchitietthongbaoadmin">Các bạn đăng ký lịch
								train trên công ty cho tuần 3/2/2020 đến 9/2/2020 </a>
						</div>

						<div>

							<img src='<c:url value="/resources/image/icon-edit.jpg"/>' alt="icon"
								class="image" /> <img
								src='<c:url value="/resources/image/icon-delete.jpg"/>' alt="icon"
								class="image" /> <span class="badge badge-light">14
								views</span>

						</div>

					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px"
								href="/ui/xemchitietthongbaoadmin">Các bạn đăng ký lịch
								train trên công ty cho tuần 3/2/2020 đến 9/2/2020 </a>
						</div>

						<div>

							<img src='<c:url value="/resources/image/icon-edit.jpg"/>' alt="icon"
								class="image" /> <img
								src='<c:url value="/resources/image/icon-delete.jpg"/>' alt="icon"
								class="image" /> <span class="badge badge-light">14
								views</span>

						</div>

					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px"
								href="/ui/xemchitietthongbaoadmin">Các bạn đăng ký lịch
								train trên công ty cho tuần 3/2/2020 đến 9/2/2020 </a>
						</div>

						<div>

							<img src='<c:url value="/resources/image/icon-edit.jpg"/>' alt="icon"
								class="image" /> <img
								src='<c:url value="/resources/image/icon-delete.jpg"/>' alt="icon"
								class="image" /> <span class="badge badge-light">14
								views</span>

						</div>

					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px"
								href="/ui/xemchitietthongbaoadmin">Các bạn đăng ký lịch
								train trên công ty cho tuần 3/2/2020 đến 9/2/2020 </a>
						</div>

						<div>

							<img src='<c:url value="/resources/image/icon-edit.jpg"/>' alt="icon"
								class="image" /> <img
								src='<c:url value="/resources/image/icon-delete.jpg"/>' alt="icon"
								class="image" /> <span class="badge badge-light">14
								views</span>

						</div>

					</li>

				</ul>
				<div class="row">
					<div class=" col-md-5"></div>
					<div class="col-md-7">

						<nav aria-label="Page navigation example">
							<ul class="pagination">
								<li class="page-item"><a class="page-link" href="#">Previous</a></li>
								<li class="page-item"><a class="page-link" href="#">1</a></li>
								<li class="page-item"><a class="page-link" href="#">2</a></li>
								<li class="page-item"><a class="page-link" href="#">3</a></li>
								<li class="page-item"><a class="page-link" href="#">Next</a></li>
							</ul>
						</nav>
					</div>


				</div>



			</div>

		</div>
	</div>









	<!-- Modal thêm thông báo -->
	<div class="modal fade" id="ThemThongBaoModalCenter" tabindex="-1"
		role="dialog" aria-labelledby="ThemThongBaoModalCenterTitle"
		aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<!--nếu chọn loại thông báo đăng ký lịch-->
					<h5 class="modal-title" id="accountModalLongTitle">THÊM THÔNG
						BÁO</h5>
					<!--nếu chọn loại khác  -->
					<!-- <input type="text" style="width: 300px" /> -->
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<table style="width: 100%" class="table-responsive">

						<tr>
							<td>Loại thông báo:</td>
							<td><select name="cars" style="width: 300px">
									<option value="dangkylichtraining">Đăng ký lịch
										training</option>
									<option value="thongbaonghi">Khác</option>

							</select></td>

						</tr>
						<tr>
							<td>Tên thông báo:</td>
							<td><input type="text" style="width: 300px" /></td>
						</tr>
						<tr>
							<td>Nội dung:</td>
							<td><textarea class="form-control" rows="5"
									style="width: 300px"></textarea></td>
						</tr>
						<tr>
							<td>Thời Hạn:</td>
							<td><input type="date" name="dob" style="width: 300px" /></td>
						</tr>
						<tr>
							<td>Lưu ý:</td>
							<td><textarea class="form-control" rows="2"
									style="width: 300px"></textarea></td>
						</tr>

					</table>

				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Đóng</button>
					<button type="button" class="btn btn-primary">Thêm</button>
				</div>
			</div>
		</div>
	</div>





	<!-- Sửa thông báo -->
	<div class="modal fade" id="SuaThongBaoModalCenter" tabindex="-1"
		role="dialog" aria-labelledby="SuaThongBaoModalCenterTitle"
		aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<!--nếu chọn loại thông báo đăng ký lịch-->
					<h5 class="modal-title" id="accountModalLongTitle">SỬA THÔNG
						BÁO</h5>
					<!--nếu chọn loại khác  -->
					<!-- <input type="text" style="width: 300px" /> -->
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<table style="width: 100%" class="table-responsive">

						<tr>
							<td>Loại thông báo:</td>
							<td><select name="cars" style="width: 300px">
									<option value="dangkylichtraining">Đăng ký lịch
										training</option>
									<option value="thongbaonghi">Khác</option>

							</select></td>

						</tr>
						<tr>
							<td>Tên thông báo:</td>
							<td><textarea class="form-control" rows="1"
									style="width: 300px">Các bạn đăng ký lịch train trên công ty cho tuần 3/2/2020 đến 9/2/2020</textarea></td>
						</tr>
						<tr>
							<td>Nội dung:</td>
							<td><textarea class="form-control" rows="5"
									style="width: 300px">Hi All, anh nhắc lại deadline cho bài Demo cuối của phần training Spring Framework nha.
									Deadline nộp bản demo: 03rd Feb 2020 (03/02/2020), không trễ quá 11:59pm
									Thời gian thuyết trình: 10 - 14/02/2020
									Từ đây đến hết Thứ 5 tuần sau (06/02/2020), các bạn update cho anh lịch đi học ở công ty nha cho tuần: 10 - 14/02/2020.</textarea></td>
						</tr>
						<tr>
							<td>Thời Hạn:</td>
							<td><input type="date" name="dob" style="width: 300px" /></td>
						</tr>
						<tr>
							<td>Lưu ý:</td>
							<td><textarea class="form-control" rows="2"
									style="width: 300px"> Các bạn cũng chú ý, trong các buổi presentation còn lại ngoài thời gian presentation các topic thì thời gian còn lại các bạn tranh thủ hỏi để đc hộ trợ từ trainer các vấn đề các bạn đang gặp phải khi làm bài Demo.</textarea></td>
						</tr>

					</table>

				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Đóng</button>
					<button type="button" class="btn btn-primary">Lưu</button>
				</div>
			</div>
		</div>
	</div>














	<jsp:include page="footer.jsp" />
</body>
</html>