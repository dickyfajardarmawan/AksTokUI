<%@ include file="/init.jsp"%>

<div class="container my-3">
	<div class="card">
		<div style="background-color: #830000; color: #fff"
			class="card-header">
			<h4 class="m-0">
				<i class="fa fa-truck"></i> Penjualan
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
						<th scope="col">Toko</th>
						<th scope="col">Gudang</th>
						<th scope="col">Tipe Pengiriman</th>
						<th scope="col">Status</th>
						<th scope="col" colspan="3">Action</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">S01</th>
						<td>Toko 1</td>
						<td>Gudang 1</td>
						<td>Ambil Sendiri</td>
						<td>Sedang dikirim</td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal"><i class="fa fa-eye"></i></a></td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal2"><i class="fa fa-pencil-square-o"></i></a></td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal3"><i class="fa fa-money"></i></a></td>
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
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">ID
							Pemesanan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Produk</label>
						<div class="col-sm-5">
							<input type="text" class="form-control" disabled>
						</div>
						<div class="col-sm-5">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label"></label>
						<div class="col-sm-5">
							<input type="text" class="form-control" disabled>
						</div>
						<div class="col-sm-5">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Tipe
							Pembayaran</label>
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
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Total</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Telah Dibayar</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Gudang</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Status
							Penjualan</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control" disabled>
								<option value="">Status</option>
								<option value="">Terima</option>
								<option value="">Tolak</option>
								<option value="">Konfirmasi</option>
								<option value="">Tunda</option>
							</select>
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
				<h5 class="modal-title" id="exampleModalLabel">Ubah Pengiriman</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">ID
							Pemesanan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Produk</label>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label"></label>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Tipe
							Pembayaran</label>
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
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Total</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Telah Dibayar</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Gudang</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Status
							Penjualan</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control">
								<option value="">Status</option>
								<option value="">Terima</option>
								<option value="">Tolak</option>
								<option value="">Konfirmasi</option>
								<option value="">Tunda</option>
							</select>
						</div>
					</div>
					<div class="text-right">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Tolak</button>
						<button type="submit" class="btn btn-danger">Terima</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<!-- Modal Penyesuaian Harga -->
<div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Penyesuaian
					Harga</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">ID
							Pemesanan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Produk</label>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label"></label>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
						<div class="col-sm-5">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Tipe
							Pembayaran</label>
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
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Total</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Penyesuaian</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Gudang</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" required>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Status
							Penjualan</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control">
								<option value="">Status</option>
								<option value="">Terima</option>
								<option value="">Tolak</option>
								<option value="">Konfirmasi</option>
								<option value="">Tunda</option>
							</select>
						</div>
					</div>
					<div class="text-right">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Tolak</button>
						<button type="submit" class="btn btn-danger">Terima</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>