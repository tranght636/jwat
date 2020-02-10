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
							href="/ui/xemthongbaouser">Thông báo <span class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> Lịch </a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="#">Đăng ký lịch train</a>

								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="/ui/xemthoikhoabieu">Xem thời
									khóa biểu</a>
							</div></li>

						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> Admin </a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item" href="/ui/taikhoan">Tài khoản</a>

								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#">Đăng xuất</a>
							</div></li>

						<li class="nav-item"><a class="nav-link disabled" href="#"
							tabindex="-1" aria-disabled="true" id="avatar">D </a></li>
					</ul>
				</form>
			</div>
			<div></div>
		</nav>
	</div>

	<div class="container-fluid">




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
					<span style="font-size: 24px">SOẠN THỜI KHÓA BIỂU</span>
				</div>
				<div>
					<div class="input-group-prepend"
						style="margin-bottom: 2px; margin-top: 4px;">
						<input type="week" name="dob"
							style="width: 200px; height: 28px; border-radius: 4px; border: 1px solid #999;" />
						<button type="button" class="btn btn-primary"
							style="font-size: 10px; margin-left: 2px; margin-bottom: 4px;">OK</button>

					</div>
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
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter"></th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter">Chapter 2+3+4 <br />
								(2+2) ng <br />(7F-small)
							</th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter">Chapter 2+3+4 <br />
								(2+2) ng <br />(7F-small)
							</th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter">Chapter 2+3+4 <br />
								(2+2) ng <br />(7F-small)
							</th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter">Chapter 2+3+4 <br />
								(2+2) ng <br />(7F-small)
							</th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter"></th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter"></th>

						</tr>
						<tr>
							<th colspan="8"></th>
						</tr>
						<tr>
							<th scope="col">Chiều</th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter">Chapter 2+3+4 <br />
								(2+2) ng <br />(7F-small)
							</th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter">Chapter 2+3+4 <br />
								(2+2) ng <br />(7F-small)
							</th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter"></th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter"></th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter">Chapter 2+3+4 <br />
								(2+2) ng <br />(7F-small)
							</th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter"></th>
							<th scope="col" data-toggle="modal"
								data-target="#exampleModalCenter"></th>
						</tr>


					</tbody>
				</table>
				<div>
					<h4 style="color: red;">Ghi chú:</h4>
					<li><input type="input" name="ghichu"
						style="width: 500px; word-break: break-all;"></li>
				</div>
				<div style="text-align: right;">
					<button type="button" class="btn btn-primary">Lưu</button>
				</div>



			</div>

		</div>
	</div>












	<!-- Button trigger modal -->


	<!-- Modal -->
	<div class="modal fade" id="exampleModalCenter" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalCenterTitle"
		aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">Nội Dung</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">


					<div class="card">

						<div class="card-body">
							<form method="POST" action="/jwat/soanlich">
								<label class="mr-sm-2">Giai đoạn: </label> <input type="text"
									class="form-control mb-2 mr-sm-2" id="isEnable"> <label
									class="mr-sm-2">Bài: </label> <input type="text"
									class="form-control mb-2 mr-sm-2" id="isEnable"> <label
									class="mr-sm-2">Phòng: </label> <select name="example"
									class="form-control mb-2 mr-sm-2" id="isEnable">
									<option value="A">7F small</option>
									<option value="B">2F</option>
									<option value="-">Other</option>
								</select> <label class="mr-sm-2">Số lượng: </label> <input type="number"
									class="form-control mb-2 mr-sm-2" id="isEnable"> <label
									class="mr-sm-2">Ghi chú: </label> <input type="text"
									class="form-control mb-2 mr-sm-2" id="isEnable">


							</form>

						</div>
					</div>





				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">OK</button>
				</div>
			</div>
		</div>
	</div>











	<jsp:include page="footer.jsp" />
</body>
</html>