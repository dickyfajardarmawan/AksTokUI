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
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4 class="m-0">
				<i class="fa fa-home"></i> List Gudang
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="row">
					<div class="col">
						<select name="" class="form-control" id="">
							<option value="">Filter</option>
							<option value="">Filter</option>
							<option value="">Filter</option>
						</select>
					</div>
					<div class="col">
						<div class="input-group mb-2">
							<input type="text" class="form-control" id="inlineFormInputGroup"
								placeholder="Cari ...">
							<div class="input-group-prepend">
								<div class="input-group-text">
									<i class="fa fa-search"></i>
								</div>
							</div>
						</div>
					</div>
				</div>
			</form>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">ID</th>
						<th scope="col">Nama Gudang</th>
						<th scope="col">Kapasitas</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="5">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">W01</th>
						<td>Gudang 1</td>
						<td>50%</td>
						<td>Aktif</td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal" data-toggle="tooltip"
							data-placement="top" title="Lihat Gudang"><i
								class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal2" data-toggle="tooltip"
							data-placement="top" title="Ubah Gudang"><i
								class="fa fa-pencil-square-o"></i></a></td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal3" data-toggle="tooltip"
							data-placement="top" title="Pemetaan Gudang"><i
								class="fa fa-list-alt"></i></a></td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal4" data-toggle="tooltip"
							data-placement="top" title="User Gudang"><i
								class="fa fa-user"></i></a></td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal4" data-toggle="tooltip"
							data-placement="top" title="Hapus Gudang"><i
								class="fa fa-trash-o"></i></a></td>
					</tr>
				</tbody>
			</table>
			<div class="text-right">
				<button class="btn btn-secondary">Download CSV</button>
			</div>
			<nav aria-label="Page navigation example">
				<ul class="pagination justify-content-center">
					<li class="page-item disabled"><a class="page-link" href="#"
						tabindex="-1" aria-disabled="true">Previous</a></li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#">Next</a></li>
				</ul>
			</nav>
		</div>
	</div>
</div>

<!-- Modal Lihat -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Lihat Gudang</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Gudang</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Kapasitas</label>
						<div class="col-sm-5">
							<input type="text" class="form-control" disabled>
						</div>
						<div class="col-sm-5">
							<select name="" id="" class="form-control" disabled>
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
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Alamat</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="row">
						<div class="col-md-2"></div>
						<div class="col-md-5">
							<div class="form-group row">
								<label for="staticEmail" class="col-sm-3 col-form-label">Regional</label>
								<div class="col-sm-9">
									<select name="" id="" class="form-control" disabled>
										<option value="">Regional</option>
										<option value="">Regional</option>
										<option value="">Regional</option>
										<option value="">Regional</option>
									</select>
								</div>
							</div>
							<div class="form-group row">
								<label for="staticEmail" class="col-sm-3 col-form-label">Provinsi</label>
								<div class="col-sm-9">
									<select name="" id="" class="form-control" disabled>
										<option value="">Provinsi</option>
										<option value="">Provinsi</option>
										<option value="">Provinsi</option>
										<option value="">Provinsi</option>
									</select>
								</div>
							</div>
							<div class="form-group row">
								<label for="staticEmail" class="col-sm-3 col-form-label">Kecamatan</label>
								<div class="col-sm-9">
									<select name="" id="" class="form-control" disabled>
										<option value="">Kecamatan</option>
										<option value="">Kecamatan</option>
										<option value="">Kecamatan</option>
										<option value="">Kecamatan</option>
									</select>
								</div>
							</div>
							<div class="form-group row">
								<label for="staticEmail" class="col-sm-3 col-form-label">Desa</label>
								<div class="col-sm-9">
									<select name="" id="" class="form-control" disabled>
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
								<label for="staticEmail" class="col-sm-3 col-form-label">Area</label>
								<div class="col-sm-9">
									<select name="" id="" class="form-control" disabled>
										<option value="">Area</option>
										<option value="">Area</option>
										<option value="">Area</option>
										<option value="">Area</option>
									</select>
								</div>
							</div>
							<div class="form-group row">
								<label for="staticEmail" class="col-sm-3 col-form-label">Kota</label>
								<div class="col-sm-9">
									<select name="" id="" class="form-control" disabled>
										<option value="">Kota</option>
										<option value="">Kota</option>
										<option value="">Kota</option>
										<option value="">Kota</option>
									</select>
								</div>
							</div>
							<div class="form-group row">
								<label for="staticEmail" class="col-sm-3 col-form-label">Kelurahan</label>
								<div class="col-sm-9">
									<select name="" id="" class="form-control" disabled>
										<option value="">Kelurahan</option>
										<option value="">Kelurahan</option>
										<option value="">Kelurahan</option>
										<option value="">Kelurahan</option>
									</select>
								</div>
							</div>
							<div class="form-group row">
								<label for="staticEmail" class="col-sm-3 col-form-label">Kode
									Pos</label>
								<div class="col-sm-9">
									<select name="" id="" class="form-control" disabled>
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
									disabled> <label class="form-check-label"
									for="inlineRadio1">Aktif</label>
							</div>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio"
									name="inlineRadioOptions" id="inlineRadio2" value="option2"
									disabled> <label class="form-check-label"
									for="inlineRadio2">Tidak Aktif</label>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<!-- Modal Ubah -->
<div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Ubah Gudang</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
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
								<label for="staticEmail" class="col-sm-3 col-form-label">Provinsi</label>
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
								<label for="staticEmail" class="col-sm-3 col-form-label">Kecamatan</label>
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
								<label for="staticEmail" class="col-sm-3 col-form-label">Desa</label>
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
								<label for="staticEmail" class="col-sm-3 col-form-label">Area</label>
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
								<label for="staticEmail" class="col-sm-3 col-form-label">Kota</label>
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
								<label for="staticEmail" class="col-sm-3 col-form-label">Kelurahan</label>
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
								<label for="staticEmail" class="col-sm-3 col-form-label">Kode
									Pos</label>
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
</div>

<!-- Modal Pemetaan -->
<div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Pemetaan Gudang</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Nama
						Gudang</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">Produk</label>
					<div class="col-sm-5">
						<div class="btn-group" role="group" aria-label="Basic example">
							<button type="button" class="btn btn-secondary">P001</button>
							<button type="button" class="btn btn-danger">10 Zak</button>
							<button type="button" class="btn btn-link">
								<i class="fa fa-trash-o text-dark"></i>
							</button>
						</div>
					</div>
					<div class="col-sm-5">
						<div class="btn-group" role="group" aria-label="Basic example">
							<button type="button" class="btn btn-secondary">P001</button>
							<button type="button" class="btn btn-danger">10 Zak</button>
							<button type="button" class="btn btn-link">
								<i class="fa fa-trash-o text-dark"></i>
							</button>
						</div>
					</div>
				</div>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label"></label>
					<div class="col-sm-10">
						<button class="btn btn-danger">Tambah Produk</button>
					</div>
				</div>
				<div class="text-right">
					<button class="btn btn-danger">Simpan</button>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Modal Hapus Role -->
<div class="modal fade" id="exampleModal4" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Hapus Role</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body text-center">Apakah anda yakin ingin
				menghapus Gudang ini ?</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>