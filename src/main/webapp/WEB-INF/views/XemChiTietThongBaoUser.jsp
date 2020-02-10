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
			<div class="col-md-7"></div>
			<div class="col-md-5" id="marginBottomTopRight10">
				<div class="row">
					<div class="col-md-4"></div>

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

			<div class="col-md-4">


				<div class="textCenterUppercase" id="marginBottomTopRight10">
					<span style="font-size: 24px">THÔNG BÁO</span>
				</div>


				<ul class="list-group">
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px" href="#">Các
								bạn đăng ký lịch train trên công ty cho tuần 3/2/2020 đến
								9/2/2020 </a><span
								class="label label-danger " style="color: red;"> - *mới</span>
						</div>

						<div>

							 <span class="badge badge-light">14
								views</span>

						</div>

					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px" href="#">Các
								bạn đăng ký lịch train trên công ty cho tuần 3/2/2020 đến
								9/2/2020 </a><span
								class="label label-danger " style="color: red;"> - *mới</span>
						</div>

						<div>

							 <span class="badge badge-light">14
								views</span>

						</div>

					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px" href="#">Các
								bạn đăng ký lịch train trên công ty cho tuần 3/2/2020 đến
								9/2/2020 </a>
						</div>

						<div>

							<span class="badge badge-light">14
								views</span>

						</div>

					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px" href="#">Các
								bạn đăng ký lịch train trên công ty cho tuần 3/2/2020 đến
								9/2/2020 </a>
						</div>

						<div>

							<span class="badge badge-light">14
								views</span>

						</div>

					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px" href="#">Các
								bạn đăng ký lịch train trên công ty cho tuần 3/2/2020 đến
								9/2/2020 </a>
						</div>

						<div>

							 <span class="badge badge-light">14
								views</span>

						</div>

					</li>
					<li
						class="list-group-item d-flex justify-content-between align-items-center list-group-item-action">
						<div>
							<img src='<c:url value="/resources/image/icon-thongbao.jpg"/>' alt="icon"
								class="image" /> <a style="font-size: 20px" href="#">Các
								bạn đăng ký lịch train trên công ty cho tuần 3/2/2020 đến
								9/2/2020 </a>
						</div>

						<div>

							<span class="badge badge-light">14
								views</span>

						</div>

					</li>

				</ul>
				<div class="row">
					<div class=" col-md-3"></div>
					<div class="col-md-9">

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

			<div class="col-md-8">
				<div class="row">


					<div class="col-md-12">

						<div id="marginBottomTopRight10" style="text-align: left:;">
							<span style="font-size: 24px; color: #115D9D;">THÔNG BÁO
								ĐĂNG KÝ LỊCH TRAINING</span>
						</div>
						<div id="marginBottomTopRight10" style="text-align: left:;">
							<span style="font-size: 14px; color: #969696;">04/1/2019</span>
						</div>
						<div id="marginBottomTopRight10" style="text-align: left:;">
							<span style="font-size: 20px; color: rgba(17, 93, 157, 0.8);">Các
								bạn đăng ký lịch training trên công ty cho tuần 3/2/2020 đến
								9/2/2020</span>
						</div>
						<div id="marginBottomTopRight10" style="text-align: left:;">
							<span style="font-size: 20px; color: rgba(43, 43, 43, 0.8);">Các
								Hi All, anh nhắc lại deadline cho bài Demo cuối của phần
								training Spring Framework nha. <br /> Deadline nộp bản demo:
								03rd Feb 2020 (03/02/2020), không trễ quá 11:59pm <br /> Thời
								gian thuyết trình: 10 - 14/02/2020 <br /> Từ đây đến hết Thứ 5
								tuần sau (06/02/2020), các bạn update cho anh lịch đi học ở công
								ty nha cho tuần: 10 - 14/02/2020.
							</span>
						</div>
						<div id="marginBottomTopRight10"
							style="text-align: left; text-transform: uppercase;">
							<span
								style="font-size: 20px; color: rgba(43, 43, 43, 0.8); font-weight: bold; font-style: italic;">
								THỜI HẠN: </span>
						</div>
						<div id="marginBottomTopRight10"
							style="text-align: left; text-transform: uppercase;">

							<span
								style="font-size: 20px; color: rgba(43, 43, 43, 0.8); ">
								11:59 PM 04/1/2019 </span>
						</div>
						<div id="marginBottomTopRight10"
							style="text-align: left; text-transform: uppercase;">
							<span
								style="font-size: 20px; color: rgba(43, 43, 43, 0.8); font-weight: bold;font-style: italic;">
								LƯU Ý: </span>
						</div>
						<div id="marginBottomTopRight10" style="text-align: left:;">
							<span style="font-size: 20px; color: rgba(43, 43, 43, 0.8);">
								Các bạn cũng chú ý, trong các buổi presentation còn lại
								ngoài thời gian presentation các topic thì thời gian còn
								lại các bạn tranh thủ hỏi để đc hộ trợ từ trainer các
								vấn đề các bạn đang gặp phải khi làm bài Demo. </span>
						</div>
						<div id="marginBottomTopRight10"
							style="text-align: left; text-transform: uppercase;">
							<span
								style="font-size: 20px; color: rgba(43, 43, 43, 0.8);font-style: italic;">
								TRÂN TRỌNG. </span>
						</div>
					</div>

				</div>
			</div>




		</div>




	</div>






























	<jsp:include page="footer.jsp" />
</body>
</html>