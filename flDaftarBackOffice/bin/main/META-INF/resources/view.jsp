<%@ include file="/init.jsp"%>

<style>
/* Chrome, Safari, Edge, Opera */
input::-webkit-outer-spin-button, input::-webkit-inner-spin-button {
	-webkit-appearance: none;
	margin: 0;
}

/* Firefox */
input[type=number] {
	-moz-appearance: textfield;
}
</style>

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
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4>
				<i class="fa fa-user-plus"></i> Daftarkan Back Office
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="form-group">
					<label>Nama Depan</label> <input type="text" class="form-control"
						required>
				</div>
				<div class="form-group">
					<label>Nama Belakang</label> <input type="text"
						class="form-control" required>
				</div>
				<div class="form-group">
					<label>Username</label> <input type="text" class="form-control"
						required>
				</div>
				<div class="form-group">
					<label>Email</label>
					<div class="input-group">
						<input type="text" class="form-control" required>
						<div class="input-group-prepend">
							<span class="input-group-text" id="inputGroupPrepend2">Generate
								Email</span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<label>Kata Sandi</label>
					<div class="input-group">
						<input type="password" class="form-control pwd" required>
						<div class="input-group-prepend">
							<span class="input-group-text reveal" type="button" id="inputGroupPrepend2"><i
								class="fa fa-eye"></i></span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<label>Konfirmasi Kata Sandi</label>
					<div class="input-group">
						<input type="password" class="form-control pwd2" required>
						<div class="input-group-prepend">
							<span class="input-group-text reveal2" type="button" id="inputGroupPrepend2"><i
								class="fa fa-eye"></i></span>
						</div>
					</div>
				</div>
				<div class="form-group">
					<label>Nomor Telepon</label>
					<div class="input-group">
						<div class="input-group-prepend">
							<span class="input-group-text" id="inputGroupPrepend2">+62</span>
						</div>
						<input type="number" class="form-control" required>
					</div>
				</div>
				<div class="form-group">
					<label>Role</label> <select class="form-control" name="" id=""
						required>
						<option value="">Role</option>
						<option value="">Role 1</option>
						<option value="">Role 2</option>
					</select>
				</div>
				<div class="form-group">
					<label>Status</label> <br>
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="customRadioInline1"
							name="customRadioInline1" class="custom-control-input"> <label
							class="custom-control-label" for="customRadioInline1">Aktif</label>
					</div>
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="customRadioInline2"
							name="customRadioInline1" class="custom-control-input"> <label
							class="custom-control-label" for="customRadioInline2">Tidak
							Aktif</label>
					</div>
				</div>
				<div class="form-group">
					<div class="form-check">
						<input class="form-check-input" type="checkbox"
							id="disabledFieldsetCheck" required>
						<p>
							Saya sudah membaca dan menyetujui <span class="text-danger">Syarat
								dan Ketentuan & Kebijakan Privasi</span>
						</p>
					</div>
				</div>
				<button type="submit" class="btn btn-danger" data-toggle="modal"
					data-target="#exampleModal">Submit</button>
			</form>
		</div>
	</div>
</div>

<!-- Modal Konfirmasi -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Konfirmasi
					Pendaftaran</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body text-center">Apakah anda ingin
				melanjutkan pendaftaran ?</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>

<script>
	$(".reveal").on('click', function() {
		var $pwd = $(".pwd");
		if ($pwd.attr('type') === 'password') {
			$pwd.attr('type', 'text');
		} else {
			$pwd.attr('type', 'password');
		}
	});
	
	$(".reveal2").on('click', function() {
		var $pwd2 = $(".pwd2");
		if ($pwd2.attr('type') === 'password') {
			$pwd2.attr('type', 'text');
		} else {
			$pwd2.attr('type', 'password');
		}
	});
</script>