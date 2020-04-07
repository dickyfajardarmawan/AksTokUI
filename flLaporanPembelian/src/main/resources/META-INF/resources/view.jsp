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
				<i class="fa fa-files-o"></i> Laporan Pembelian
			</h4>
		</div>
		<div class="card-body">
			<form>
				<div class="form-group row">
					<label for="staticEmail" class="col-sm-2 col-form-label">ID
						Tanda Terima</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" required>
					</div>
				</div>
				<div class="text-right mb-3">
					<button type="submit" class="btn btn-danger">Kirim</button>
				</div>
			</form>
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">ID</th>
						<th scope="col">Nama Produk</th>
						<th scope="col">Warehouse</th>
						<th scope="col">Stock</th>
						<th scope="col">Harga</th>
						<th scope="col">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">P0001</th>
						<td>Produk 1</td>
						<td>W001</td>
						<td>100 Zak</td>
						<td>Rp. 100.000</td>
						<td><a href="javascript:void(0)" data-toggle="modal"
							data-target="#exampleModal" data-toggle="tooltip" data-placement="top" title="Detail Produk Pembelian"><i class="fa fa-eye"></i></a></td>
					</tr>
					<tr>
						<td class="text-right" colspan="5"><b>Total Harga</b></td>
						<td>Rp. 100.000.000</td>
					</tr>
				</tbody>
			</table>
			<div class="text-right mb-5">
				<button class="btn btn-danger" data-toggle="modal"
					data-target="#exampleModal4">Perbarui Stok</button>
			</div>
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

<!-- Modal Detail Produk Pembelian -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Detail Produk
					Pembelian</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<form>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Nama
							Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Satuan
							Produk</label>
						<div class="col-sm-10">
							<select name="" id="" class="form-control" disabled>
								<option value="">Satuan</option>
								<option value="">Lusinan</option>
								<option value="">Sak</option>
								<option value="">Truk</option>
							</select>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unit
							Penjualan</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Unit
							Pembelian</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Kategori
							Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Brand
							Produk</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Suplier</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Harga
							Suplier</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" disabled>
						</div>
					</div>
					<div class="form-group row">
						<label for="staticEmail" class="col-sm-2 col-form-label">Kuantitas</label>
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
					<div class="text-right">
						<i class="fa fa-camera fa-4x"></i>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<!-- Modal Perbarui -->
<div class="modal fade" id="exampleModal4" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Konfirmasi
					Perbarui Stok</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body text-center">Apakah anda yakin ingin
				memperbarui stock ini ?</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Tidak</button>
				<button type="button" class="btn btn-danger">Ya</button>
			</div>
		</div>
	</div>
</div>