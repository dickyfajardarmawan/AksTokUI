<%@ include file="/init.jsp"%>

<div class="container my-3">
	<div class="card">
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4 class="m-0">
				<i class="fa fa-home"></i> Tambah Gudang
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						Gudang</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Kapasitas</label>
					<div class="col-sm-5">
						<input type="text" class="form-control">
					</div>
					<div class="col-sm-5">
						<select name="" id="" class="form-control">
							<option value="">Satuan</option>
							<option value="">Lusinan</option>
							<option value="">Sak</option>
							<option value="">Truk</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Pilih
						Admin</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Alamat</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-5">
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Regional</option>
									<option value="">Regional</option>
									<option value="">Regional</option>
									<option value="">Regional</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
									<option value="">Provinsi</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
									<option value="">Kecamatan</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Desa</option>
									<option value="">Desa</option>
									<option value="">Desa</option>
									<option value="">Desa</option>
								</select>
							</div>
						</div>
					</div>
					<div class="col-md-5">
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Area</option>
									<option value="">Area</option>
									<option value="">Area</option>
									<option value="">Area</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kota</option>
									<option value="">Kota</option>
									<option value="">Kota</option>
									<option value="">Kota</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
									<option value="">Kelurahan</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
							<div class="col-sm-9">
								<select name="" id="" class="form-control">
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
									<option value="">Kode Pos</option>
								</select>
							</div>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Status</label>
					<div class="col-sm-10">
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio1" value="option1"
								required> <label class="form-check-label"
								for="inlineRadio1">Aktif</label>
						</div>
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio2" value="option2"
								required> <label class="form-check-label"
								for="inlineRadio2">Tidak Aktif</label>
						</div>
					</div>
				</div>
				<div class="text-right mt-4">
					<button class="btn btn-danger" data-toggle="modal"
						data-target="#exampleModal">Simpan</button>
				</div>
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
					Tambahkan Gudang</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body text-center">Apakah anda ingin
				melanjutkan penambahan Gudang ?</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Tidak</button>
				<button type="button" class="btn btn-danger">Iya</button>
			</div>
		</div>
	</div>
</div>