<%@ include file="/init.jsp"%>

<style>
#partitioned {
	padding-left: 15px;
	letter-spacing: 42px;
	border: 0;
	background-image: linear-gradient(to left, black 70%, rgba(255, 255, 255, 0)
		0%);
	background-position: bottom;
	background-size: 50px 1px;
	background-repeat: repeat-x;
	background-position-x: 35px;
	width: 220px;
	min-width: 220px;
}

#divInner {
	left: 0;
	position: sticky;
}

#divOuter {
	width: 190px;
	overflow: hidden;
}
</style>

<div
	style="background-image: url(https://qa.aksestoko.id/themes/aksestoko/assets/img/bg-sign.jpg);">

	<div class="card mx-auto login">
		<div
			class="card-header d-flex justify-content-between align-items-center">
			<div>
				<a href="/signup"> <i style="color: #ccc;"
					class="fa fa-chevron-circle-left fa-2x"></i>
				</a>
			</div>
			<div>
				<img
					src="https://qa.aksestoko.id/themes/aksestoko/assets/img/logo-at.png?v=4.5.20200226"
					style="width: 150px" alt="">
			</div>
			<div></div>
		</div>
		<div class="card-body">
			<h2 class="text-center">Kirim OTP</h2>
			<p class="text-center">Silakan pilih layanan untuk mengirimkan
				kode OTP.</p>
			<a style="text-decoration: none;" href="javascript:void(0)"
				data-toggle="modal" data-target="#exampleModal">
				<div class="card mb-3" style="max-width: 540px;">
					<div class="row no-gutters">
						<div class="col-md-4">
							<img
								src="https://previews.123rf.com/images/alexwhite/alexwhite1503/alexwhite150303633/37937888-sms-blue-flat-icon-message-sign.jpg"
								class="card-img" alt="...">
						</div>
						<div class="col-md-8">
							<div class="card-body">
								<h5 class="card-title">SMS Ke 089513701113</h5>
								<p class="card-text" style="color: rgb(175, 7, 7);">Nomor
									Telepon belum terverifikasi tidak dapat memilih layanan ini.</p>
								<p class="card-text">
									<small class="text-muted">Mengirimkan Kode OTP melalui
										SMS</small>
								</p>
							</div>
						</div>
					</div>
				</div>
			</a> <a style="text-decoration: none;" href="javascript:void(0)"
				data-toggle="modal" data-target="#exampleModal">
				<div class="card mb-3" style="max-width: 540px;">
					<div class="row no-gutters">
						<div class="col-md-4">
							<img
								src="https://image.flaticon.com/icons/png/512/124/124034.png"
								class="card-img" alt="...">
						</div>
						<div class="col-md-8">
							<div class="card-body">
								<h5 class="card-title">WhatsApp Ke 089513701113</h5>
								<p class="card-text" style="color: rgb(175, 7, 7);">Nomor
									Telepon belum terverifikasi tidak dapat memilih layanan ini.</p>
								<p class="card-text">
									<small class="text-muted">Mengirimkan Kode OTP melalui
										WhatsApp</small>
								</p>
							</div>
						</div>
					</div>
				</div>
			</a>
		</div>

		<!-- Modal OTP -->
		<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body text-center">
						<p>Kode OTP sudah dikirim ke hp mu</p>
						<h6>silahkan masukkan 4 digit nomor OTP</h6>
						<div class="mx-auto my-3" id="divOuter">
							<div id="divInner">
								<input id="partitioned" type="text" maxlength="4" />
							</div>
						</div>
						<small class="text-muted">Kode OTP belum Masuk ? <a
							style="color: #830000;" href="javascript:void(0)">Kirim Ulang
								Kode</a></small> <br> <br>
						<button class="btn btn-danger">Verifikasi Sekarang</button>
					</div>
				</div>
			</div>
		</div>

		<script>
			setTimeout(
					function() {
						document.body.style.backgroundImage = "url(https://qa.aksestoko.id/themes/aksestoko/assets/img/bg-sign.jpg)";
						document.getElementById('banner').innerHTML = '';
						document.getElementById('footer').innerHTML = '';
					}, 1000);

			var obj = document.getElementById('partitioned');
			obj.addEventListener('keydown', stopCarret);
			obj.addEventListener('keyup', stopCarret);

			function stopCarret() {
				if (obj.value.length > 3) {
					setCaretPosition(obj, 3);
				}
			}

			function setCaretPosition(elem, caretPos) {
				if (elem != null) {
					if (elem.createTextRange) {
						var range = elem.createTextRange();
						range.move('character', caretPos);
						range.select();
					} else {
						if (elem.selectionStart) {
							elem.focus();
							elem.setSelectionRange(caretPos, caretPos);
						} else
							elem.focus();
					}
				}
			}
		</script>