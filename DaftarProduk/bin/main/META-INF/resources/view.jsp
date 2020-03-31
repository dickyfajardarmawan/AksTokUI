<%@ include file="/init.jsp" %>

<div style="background-color: rgb(158, 2, 2);color:#fff;">
        <div class="container p-5">
            <a style="color:#fff;" href="/home">Kembali</a>
            <h1>DAFTAR PRODUK</h1>
            <p>Pada Distributor Forca POS <a href="javascript:void(0)" data-toggle="modal" data-target="#modalDistributor"><i style="color:#fff;" class="fa fa-info-circle"></i></a></p>
            <input class="form-control py-4" type="text" placeholder="Cari Produk ...">
        </div>
    </div>

    <div class="container my-5">
        <div class="row">
            <div class="col-md-4">
                <div class="card" style="width: 18rem;">
                    <a onclick="modalProdukDetail()" href="javascript:void(0)" data-toggle="modal" data-target="#modalDetailProduk">
                        <img src="https://i.ibb.co/TmQhypm/640e44186341.jpg" class="card-img-top" alt="...">
                    </a>
                    <div class="card-body text-center">
                        <h5 class="card-title">SEMEN PPC ZAK 50KG</h5>
                        <p class="card-text">Rp 50.000 / SAK</p>
                        <div class="d-flex justify-content-between align-items-center mx-auto" style="width:100px;">
                            <i style="color: rgb(0, 85, 25);" class="fa fa-minus-circle fa-2x"></i>
                            <input type="number" value="9" style="border: 0px; width: 50px; text-align: center;">
                            <i style="color: rgb(0, 85, 25);" class="fa fa-plus-circle fa-2x"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container text-center my-4">
        <a href="/checkout" class="btn btn-success">Lanjutkan</a>
    </div>

    <!-- Modal Detail Produk -->
    <div class="modal fade" id="modalDetailProduk" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true" style="display: none;">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalCenterTitle">Detail Produk</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
                </div>
                <div class="modal-body">
                    <div class="card mb-3" style="max-width: 540px;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <img src="https://i.ibb.co/TmQhypm/640e44186341.jpg" class="card-img" alt="...">
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">SEMEN OPC ZAK 50 KG</h5>
                                    <p class="card-text"><small class="text-muted">121-301-0020</small></p>
                                    <p class="card-text">Minimal pembelian adalah 100 SAK</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal Distributor -->
    <div class="modal fade" id="modalDistributor" tabindex="-1" role="dialog" aria-labelledby="exampleModalScrollableTitle" aria-hidden="true" style="display: none;">
        <div class="modal-dialog modal-dialog-scrollable" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalScrollableTitle">Distributor</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
                </div>
                <div class="modal-body">
                    <div class="text-center">
                        <img class="text-center" src="https://qa.aksestoko.id/assets/uploads/logos/dynamix.png" alt="">
                        <h3>Dynamix</h3>
                    </div>
                    <small>Telepon</small>
                    <h6>08934858438</h6>
                    <br>
                    <small>Alamat</small>
                    <h6>Jalan Raya Taman 169 Sidoarjo</h6>
                    <br>
                    <small>Kecamatan</small>
                    <h6>TAMAN</h6>
                    <br>
                    <small>Kabupaten</small>
                    <h6>SIDOARJO</h6>
                    <br>
                    <small>Provinsi</small>
                    <h6>JAWA TIMUR</h6>
                    <br>
                    <small>Kode Pos</small>
                    <h6>6617</h6>
                </div>
            </div>
        </div>
    </div>
    
<script>
	//CONTOH DATA
	var listProdukKosong = [];
	var listProduk = [];
	var produk1 = {
			gambarProduk: "https://i.ibb.co/TmQhypm/640e44186341.jpg",
			titleProduk: "SEMEN PPC ZAK 50KG",
			hargaProduk: "Rp. 10.000,00",
			jumlahProduk: "20"
	};
	var produk2 = {
			gambarProduk: "https://i.ibb.co/TmQhypm/640e44186341.jpg",
			titleProduk: "SEMEN PPC ZAK 70KG",
			hargaProduk: "Rp. 5.000,00",
			jumlahProduk: "35"
	};
	
	listProduk.push(produk1);
	listProduk.push(produk2);
	
	//ubah angka notifikasi keranjang
	document.getElementsByClassName('badge')[0].innerHTML = listProduk.length;
	
	setTimeout(function(){ 
		//kalo mau ngecek data kosong sama ada isinya ganti listProduk.length jadi listProdukKosong.length
		if(listProduk.length == 0) {
			document.getElementById('isiKeranjang').innerHTML = `
	            <div class="modal-header">
	                <h5 class="modal-title" id="exampleModalScrollableTitle"></h5>
	                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	    <span aria-hidden="true">&times;</span>
	  </button>
	            </div>
	            <div class="modal-body">
	                <p class="text-center">tidak ada produk di keranjang</p>
	            </div>
			`;
		} else {
			var i;
			var data = "";
			for (i = 0; i < listProduk.length; i++) {
				data += `
					<div class="card mb-3" style="max-width: 540px;">
                    <div class="row no-gutters">
                        <div class="col-md-4">
                            <img src="`+ listProduk[i].gambarProduk +`" class="card-img" alt="...">
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <div class="d-flex justify-content-between align-items-center">
                                    <h5 class="card-title m-0">`+ listProduk[i].titleProduk +`</h5>
                                    <i style="color:rgb(117, 0, 0)" class="fa fa-trash"></i>
                                </div>
                                <div class="mt-4 d-flex justify-content-between align-items-center">
                                    <p class="text-muted">Harga</p>
                                    <p class="text-muted">Jumlah</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center">
                                    <p><b>`+ listProduk[i].hargaProduk +`</b></p>
                                    <p><b>`+ listProduk[i].jumlahProduk +`</b></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
				`;
			}
			
			var dataLengkap = `
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalScrollableTitle">Total : `+ listProduk.length +` Barang</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
        <span aria-hidden="true">&times;</span>
      </button>
                </div>
                <div class="modal-body">
                    `+ data +`
                </div>
			`;
			document.getElementById('isiKeranjang').innerHTML = dataLengkap;
		};
	
	}, 2000);
	
	
</script>