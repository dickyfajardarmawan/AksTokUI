<%@ include file="/init.jsp"%>

<div class="container my-3">
	<div class="card">
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4 class="m-0">
				<i class="fa fa-th-list"></i> Pemetaan Gudang
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
					<div class="col-md-2">
						<label>Produk</label>
					</div>
					<div class="col-md-4">
						<div class="btn-group" role="group" aria-label="Basic example">
							<button type="button" class="btn btn-secondary">P001</button>
							<button type="button" class="btn btn-danger">10 Zak</button>
							<button type="button" class="btn btn-light">
								<i class="fa fa-trash-o"></i>
							</button>
						</div>
					</div>
					<div class="col-md-2"></div>
					<div class="col-md-4 text-right">
						<div class="btn-group" role="group" aria-label="Basic example">
							<button type="button" class="btn btn-secondary">P001</button>
							<button type="button" class="btn btn-danger">10 Zak</button>
							<button type="button" class="btn btn-light">
								<i class="fa fa-trash-o"></i>
							</button>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Tambahkan
						Produk</label>
					<div class="col-sm-10">
						<select name="" id="" class="form-control">
							<option value="">Tambahkan Produk</option>
							<option value="">P001 / Semen Tonasa / 40 Zak</option>
							<option value="">P001 / Semen Tonasa / 40 Zak</option>
							<option value="">P001 / Semen Tonasa / 40 Zak</option>
							<option value="">P001 / Semen Tonasa / 40 Zak</option>
						</select>
					</div>
				</div>
				<div class="form-group row">
					<div class="col-md-2">
						<label>Produk</label>
					</div>
					<div class="col-md-4">
						<div class="btn-group" role="group" aria-label="Basic example">
							<button type="button" class="btn btn-secondary">T01</button>
							<button type="button" class="btn btn-danger">Toko Serba
								Guna</button>
							<button type="button" class="btn btn-light">
								<i class="fa fa-trash-o"></i>
							</button>
						</div>
					</div>
					<div class="col-md-2"></div>
					<div class="col-md-4 text-right">
						<div class="btn-group" role="group" aria-label="Basic example">
							<button type="button" class="btn btn-secondary">T01</button>
							<button type="button" class="btn btn-danger">Toko Serba
								Ada</button>
							<button type="button" class="btn btn-light">
								<i class="fa fa-trash-o"></i>
							</button>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Tambahkan
						Produk</label>
					<div class="col-sm-10">
						<select name="" id="" class="form-control">
							<option value="">Tambahkan Toko</option>
							<option value="">T01 / PT Test 1</option>
						</select>
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
					Pemetaan Gudang</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body text-center">Apakah anda ingin
				melanjutkan pemetaan Gudang ?</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Tidak</button>
				<button type="button" class="btn btn-danger">Iya</button>
			</div>
		</div>
	</div>
</div>