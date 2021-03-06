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
				<i class="fa fa-list-alt"></i> Role
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
					<div class="col text-right">
						<button type="button" class="btn btn-danger" data-toggle="modal"
							data-target="#exampleModal5">
							<i class="fa fa-plus"></i> Tambahkan Role Baru
						</button>
					</div>
				</div>
			</form>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">ID</th>
						<th scope="col">Role Name</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="4">Action</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">RO1</th>
						<td>Role 1</td>
						<td>Aktif</td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal" data-toggle="tooltip" data-placement="top" title="Lihat Role"><i class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal2" data-toggle="tooltip" data-placement="top" title="Ubah Role"><i class="fa fa-pencil-square-o"></i></a></td>
						<td><a
							href="javascript: window.location.href = '/fl-lihatdaftarrole'" data-toggle="tooltip" data-placement="top" title="Pemetaan Role"><i
								class="fa fa-list-alt"></i></a></td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal4" data-toggle="tooltip" data-placement="top" title="Hapus Role"><i class="fa fa-trash-o"></i></a></td>
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
				<h5 class="modal-title" id="exampleModalLabel">Tambahkan Role
					Baru</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Role</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="inputPassword" class="col-sm-2 col-form-label">Pilih
							Aplikasi</label>
						<div class="col-sm-10">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck1" disabled> <label
									class="form-check-label" for="defaultCheck1"> Pilih
									Semua </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck2" disabled> <label
									class="form-check-label" for="defaultCheck2"> Aplikasi
									1 </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck2" disabled> <label
									class="form-check-label" for="defaultCheck2"> Aplikasi
									2 </label>
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
				<h5 class="modal-title" id="exampleModalLabel">Ubah Back Office</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Role</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="inputPassword" class="col-sm-2 col-form-label">Pilih
							Aplikasi</label>
						<div class="col-sm-10">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck1" required> <label
									class="form-check-label" for="defaultCheck1"> Pilih
									Semua </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck2" required> <label
									class="form-check-label" for="defaultCheck2"> Aplikasi
									1 </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck2" required> <label
									class="form-check-label" for="defaultCheck2"> Aplikasi
									2 </label>
							</div>
						</div>
					</div>
					<div class="text-right">
						<button type="submit" class="btn btn-danger">Submit</button>
					</div>
				</form>
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
				menghapus Role ini ?</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>

<!-- Modal Tambah Role -->
<div class="modal fade" id="exampleModal5" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Tambahkan Role
					Baru</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Role</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="inputPassword" class="col-sm-2 col-form-label">Pilih
							Aplikasi</label>
						<div class="col-sm-10">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck1" required> <label
									class="form-check-label" for="defaultCheck1"> Pilih
									Semua </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck2" required> <label
									class="form-check-label" for="defaultCheck2"> Aplikasi
									1 </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck2" required> <label
									class="form-check-label" for="defaultCheck2"> Aplikasi
									2 </label>
							</div>
						</div>
					</div>
					<div class="text-right">
						<button type="submit" class="btn btn-danger">Submit</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>