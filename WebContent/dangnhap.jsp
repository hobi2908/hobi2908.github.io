<%@ include file="include/header.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="container">
	<!-- content -->
	<div class="row lead center-block">
		<h3 class="lead text-center">ĐĂNG NHẬP HỆ THỐNG KHAI THÔNG TIN VÀ
			KHẢO SÁT CHUYÊN NGÀNH</h3>
		<form action="xuLyDangNhap" method="post" class="form-group">
			<div class="form-group">
				<label for="soBaoDanho">Số báo danh</label> <input type="text"
					class="form-control" id="soBaoDanh" aria-describedby="emailHelp"
					name="soBaoDanh">
				<p class="small">Ví dụ: 52341234</p>
			</div>
			<div class="form-group">
				<label for="soCMND">Password</label> <input type="text"
					class="form-control" id="soCMND" name="soCMND">
				<p class="small">Ví dụ: 334555403</p>
			</div>
			<div class="form-group">
				<label for="ngaySinh">Ngày sinh</label> <input type="text"
					class="form-control" id="ngaySinh" name="ngaySinh">
				<p class="small">Ví dụ: 11/07/1999 ngày và tháng nhập đầy đủ 2
					chữ số, năm đầy đủ 4 chữ số và được ngăn cách bằng dấu /</p>
			</div>
			<button type="submit" class="btn btn-primary">Đăng nhập</button>
		</form>
	</div>
	<!-- end content -->
</div>
<%@ include file="include/footer.jsp"%>