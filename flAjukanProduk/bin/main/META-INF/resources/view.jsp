<%@ include file="/init.jsp" %>

<div class="container my-3">
            <div class="d-flex justify-content-start align-items-center">
                <img src="https://upload.wikimedia.org/wikipedia/en/thumb/d/d4/SIG_Group_logo.svg/1200px-SIG_Group_logo.svg.png" style="width: 100px;" alt="">
                <div class="ml-2">
                    <h4 class="m-0">PT. Semen Indonesia Group</h4>
                    <p class="text-muted m-0">semen.indonesia@gmail.com</p>
                </div>
            </div>
        </div>

        <div class="container my-3">
            <div class="card">
                <div style="background-color:#830000;color:#fff" class="card-header">
                    <h4 class="m-0"><i class="fa fa-window-maximize"></i> Ajukan Produk</h4>
                </div>
                <div class="card-body">
                    <form>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Nama Produk</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Satuan Produk</label>
                            <div class="col-sm-10">
                                <select name="" id="" class="form-control">
                                    <option value="">Satuan</option>
                                    <option value="">Lusinan</option>
                                    <option value="">Sak</option>
                                    <option value="">Truk</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Unit Penjualan</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Unit Pembelian</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Kategori Produk</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Brand Produk</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Suplier</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Harga Suplier</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" required>
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="staticEmail" class="col-sm-2 col-form-label">Unggah Foto Produk</label>
                            <div class="col-sm-10">
                                <div class="custom-file">
                                    <input type="file" class="custom-file-input" id="validatedCustomFile" required>
                                    <label class="custom-file-label" for="validatedCustomFile">Choose file...</label>
                                    <div class="invalid-feedback">Example invalid custom file feedback</div>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <i class="fa fa-camera fa-4x"></i>
                        </div>
                        <div class="text-right mt-4">
                            <button class="btn btn-danger">Simpan</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        
<script>
	setTimeout(function(){ 
		navFL();
	}, 1000);
</script>