<%@ include file="/init.jsp"%>

<div class="container my-3">
	<div class="d-flex justify-content-start align-items-center">
		<img
			src="https://upload.wikimedia.org/wikipedia/en/thumb/d/d4/SIG_Group_logo.svg/1200px-SIG_Group_logo.svg.png"
			style="width: 100px;" alt="">
		<div class="ml-2">
			<h4 class="m-0">PT. Semen Indonesia Group</h4>
			<p class="text-muted m-0">semen.indonesia@gmail.com</p>
		</div>
	</div>
</div>

<div class="container my-3">
	<div class="card">
		<div class="card-body">
			<div class="row">
				<div class="col-3">
					<div class="nav flex-column nav-pills" id="v-pills-tab"
						role="tablist" aria-orientation="vertical">

						<a class="nav-link active" id="v-pills-settings-tab"
							data-toggle="pill" href="#v-pills-settings" role="tab"
							aria-controls="v-pills-settings" aria-selected="false">Ganti
							Password</a> <a class="nav-link" id="v-pills-sdk-tab"
							data-toggle="pill" href="#v-pills-sdk" role="tab"
							aria-controls="v-pills-sdk" aria-selected="false">Syarat dan
							Ketentuan</a> <a class="nav-link" href="index.html" role="tab"
							aria-controls="v-pills-keluar" aria-selected="false">Keluar</a>
					</div>
				</div>
				<div class="col-9">
					<div class="tab-content" id="v-pills-tabContent">
						<div class="tab-pane fade show active" id="v-pills-settings"
							role="tabpanel" aria-labelledby="v-pills-settings-tab">
							<h2>Ganti Password</h2>
							<p class="text-muted mb-5">Mengganti kata sandi untuk login</p>
							<div class="form-group">
								<label class="text-muted">Password Lama</label> <input
									type="password" class="form-control">
							</div>
							<div class="form-group">
								<label class="text-muted">Password Baru</label> <input
									type="password" class="form-control"> <small>Kata
									Sandi minimal 8 karakter kombinasi dari huruf besar, huruf
									kecil dan angka</small>
							</div>
							<div class="form-group">
								<label class="text-muted">Ulangi Password Baru</label> <input
									type="password" class="form-control">
							</div>
							<div class="text-right">
								<button class="btn btn-danger">Simpan</button>
							</div>
						</div>
						<div class="tab-pane fade" id="v-pills-sdk" role="tabpanel"
							aria-labelledby="v-pills-sdk-tab">
							<h2>Syarat dan Ketentuan</h2>
							<p class="text-muted">
								Baca Syarat dan Ketentuan dengan mengunduh <a href="">dokumen
									ini</a>
							</p>
							<p class="text-muted">
								Baca Kebijakan Privasi dengan mengunduh <a href="">dokumen
									ini</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
