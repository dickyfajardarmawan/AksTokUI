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
			<h4>
				<i class="fa fa-users"></i> Lihat Daftar Role
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="row">
					<div class="col">
						<select name="" class="form-control" id="">
							<option value="">Role 1</option>
							<option value="">Role 1</option>
							<option value="">Role 1</option>
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
						<th scope="col">Nama Depan</th>
						<th scope="col">Nama Belakang</th>
						<th scope="col">Email</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="3">Action</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">4403</th>
						<td>Eka</td>
						<td>Herlambang</td>
						<td>ekaHerlambang@gmail.com</td>
						<td>Aktif</td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal1" data-toggle="tooltip" data-placement="top" title="Lihat Back Office"><i class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal2" data-toggle="tooltip" data-placement="top" title="Ubah Back Office"><i class="fa fa-pencil-square-o"></i></a></td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal3" data-toggle="tooltip" data-placement="top" title="Hapus Pemetaan Back Office"><i class="fa fa-trash-o"></i></a></td>
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
				<h5 class="modal-title" id="exampleModalLabel">Lihat Back
					Office</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<form>
					<div class="form-group">
						<label>Nama Depan</label> <input type="text" class="form-control"
							disabled>
					</div>
					<div class="form-group">
						<label>Nama Belakang</label> <input type="text"
							class="form-control" disabled>
					</div>
					<div class="form-group">
						<label>Username</label> <input type="text" class="form-control"
							disabled>
					</div>
					<div class="form-group">
						<label>Email</label>
						<div class="input-group">
							<input type="text" class="form-control" disabled>
							<div class="input-group-prepend">
								<span class="input-group-text" id="inputGroupPrepend2">Generate
									Email</span>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label>Kata Sandi</label>
						<div class="input-group">
							<input type="password" class="form-control" disabled>
							<div class="input-group-prepend">
								<span class="input-group-text" id="inputGroupPrepend2"><i
									class="fa fa-eye"></i></span>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label>Konfirmasi Kata Sandi</label>
						<div class="input-group">
							<input type="password" class="form-control" disabled>
							<div class="input-group-prepend">
								<span class="input-group-text" id="inputGroupPrepend2"><i
									class="fa fa-eye"></i></span>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label>Nomor Telepon</label> <input type="text"
							class="form-control" disabled>
					</div>
					<div class="form-group">
						<label>Role</label> <select class="form-control" name="" id=""
							disabled>
							<option value="">Role</option>
							<option value="">Role 1</option>
							<option value="">Role 2</option>
						</select>
					</div>
					<div class="form-group">
						<label>Status</label> <br>
						<div class="custom-control custom-radio custom-control-inline">
							<input type="radio" id="customRadioInline1"
								name="customRadioInline1" class="custom-control-input" disabled>
							<label class="custom-control-label" for="customRadioInline1">Aktif</label>
						</div>
						<div class="custom-control custom-radio custom-control-inline">
							<input type="radio" id="customRadioInline2"
								name="customRadioInline1" class="custom-control-input" disabled>
							<label class="custom-control-label" for="customRadioInline2">Tidak
								Aktif</label>
						</div>
					</div>
					<div class="form-group">
						<div class="form-check">
							<input class="form-check-input" type="checkbox"
								id="disabledFieldsetCheck" disabled>
							<p>
								Saya sudah membaca dan menyetujui <span class="text-danger">Syarat
									dan Ketentuan & Kebijakan Privasi</span>
							</p>
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
							<input type="password" class="form-control" required>
							<div class="input-group-prepend">
								<span class="input-group-text" id="inputGroupPrepend2"><i
									class="fa fa-eye"></i></span>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label>Konfirmasi Kata Sandi</label>
						<div class="input-group">
							<input type="password" class="form-control" required>
							<div class="input-group-prepend">
								<span class="input-group-text" id="inputGroupPrepend2"><i
									class="fa fa-eye"></i></span>
							</div>
						</div>
					</div>
					<div class="form-group">
						<label>Nomor Telepon</label> <input type="text"
							class="form-control" required>
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
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio1" value="option1">
							<label class="form-check-label" for="inlineRadio1">Aktif</label>
						</div>
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="radio"
								name="inlineRadioOptions" id="inlineRadio2" value="option2">
							<label class="form-check-label" for="inlineRadio2">Tidak Aktif</label>
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
					<div class="text-right">
						<button type="submit" class="btn btn-danger" data-toggle="modal"
							data-target="#exampleModal">Submit</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<!-- Modal Hapus Role -->
<div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Konfirmasi Hapus
					Pemetaan</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body text-center">Apakah anda yakin ingin
				menghapus pemetaan Back Office ke Role ?</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>