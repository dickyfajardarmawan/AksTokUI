<%@ include file="/init.jsp" %>

<div style="background-color: rgb(158, 2, 2);color:#fff;">
        <div class="container p-5">
            <a style="color:#fff;" href="/checkout">Kembali ke checkout</a>
            <h1 class="mt-4">Pembayaran</h1>

        </div>
    </div>

    <div class="card mx-auto login">
        <div class="card-header d-flex align-items-center">
            <p class="text-muted m-0">Silahkan Pilih Metode Pembayaran</p>
        </div>
        <div class="card-body">
            <div class="card my-3">
                <div class="card-body d-flex justify-content-between align-items-center">
                    <div class="d-flex justify-content-start align-items-center">
                        <img style="width: 50px;" src="https://qa.aksestoko.id/assets/uploads/logos/cod.png">
                        <h6 class="m-0 p-0  ml-2">Bayar di Tempat</h6>
                    </div>
                    <h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
                </div>
                <div class="card-footer text-right">
                    <button class="btn btn-danger" data-toggle="modal" data-target="#exampleModal">Selesaikan</button>
                </div>
            </div>
            <div class="card my-3">
                <div class="card-body">
                    <div class="d-flex justify-content-between align-items-center">
                        <div class="d-flex justify-content-start align-items-center">
                            <img style="width: 50px;" src="https://qa.aksestoko.id/assets/uploads/logos/kreditpro.png">
                            <h6 class="m-0 p-0  ml-2">KreditPro</h6>
                        </div>
                        <h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
                    </div>
                    <div class="text-right">
                        <p class="text-muted">(30 hari)</p>
                    </div>
                </div>
                <div class="card-footer">
                    <div class="collapse" id="collapseKreditPro">
                        <div>
                            <h6>Detail</h6>
                            <div class="card mb-3">
                                <div class="card-body">
                                    <div class="btn-group" role="group" aria-label="Basic example">
                                        <button type="button" class="btn btn-danger">30 Hari</button>
                                        <button type="button" class="btn btn-light">45 Hari</button>
                                        <button type="button" class="btn btn-light">60 Hari</button>
                                    </div>
                                </div>
                                <div class="card-footer d-flex justify-content-between align-items-center">
                                    <p class="text-muted">yang perlu di bayar</p>
                                    <h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="d-flex justify-content-between align-items-center">
                        <button data-toggle="collapse" data-target="#collapseKreditPro" style="color: rgb(68, 68, 68);" class="btn btn-link">LIHAT DETAIL</button>
                        <button class="btn btn-danger" data-toggle="modal" data-target="#exampleModal">Selesaikan</button>
                    </div>
                </div>
            </div>
            <div class="card my-3">
                <div class="card-body">
                    <div class="d-flex justify-content-between align-items-center">
                        <div class="d-flex justify-content-start align-items-center">
                            <img style="width: 50px;" src="https://qa.aksestoko.id/assets/uploads/logos/credit.png">
                            <h6 class="m-0 p-0  ml-2">Tempo Dengan Distributor</h6>
                        </div>
                        <h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
                    </div>
                    <div class="text-right">
                        <p class="text-muted">(30 hari)</p>
                    </div>
                </div>
                <div class="card-footer">
                    <div class="collapse" id="collapseTempo">
                        <div>
                            <h6>Bank</h6>
                            <div class="card mb-3">
                                <div class="card-body">
                                    <div class="btn-group mb-4" role="group" aria-label="Basic example">
                                        <button type="button" class="btn btn-danger">Tunai</button>
                                        <button type="button" class="btn btn-light">BNI</button>
                                    </div>
                                    <div>
                                        <h6>Rencana Pelunasan</h6>
                                        <p>Hanya sebagai pengingat Toko, tidak berimbas menjadi batas pembayaran Toko</p>
                                    </div>
                                    <div class="input-group mb-2">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text"><i class="fa fa-credit-card"></i></div>
                                        </div>
                                        <select class="form-control">
                                            <option value="">1 Hari</option>
                                            <option value="">30 Hari</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="d-flex justify-content-between align-items-center">
                        <button data-toggle="collapse" data-target="#collapseTempo" style="color: rgb(68, 68, 68);" class="btn btn-link">LIHAT DETAIL</button>
                        <button class="btn btn-danger" data-toggle="modal" data-target="#exampleModal">Selesaikan</button>
                    </div>
                </div>
            </div>
            <div class="card my-3">
                <div class="card-body">
                    <div class="d-flex justify-content-between align-items-center">
                        <div class="d-flex justify-content-start align-items-center">
                            <img style="width: 50px;" src="https://qa.aksestoko.id/assets/uploads/logos/cbd.png">
                            <h6 class="m-0 p-0  ml-2">Bayar Sebelum Dikirim</h6>
                        </div>
                        <h6 style="color: rgb(139, 0, 0);">Rp.50.000</h6>
                    </div>
                    <div class="text-right">
                        <p class="text-muted">(30 hari)</p>
                    </div>
                </div>
                <div class="card-footer">
                    <div class="collapse" id="collapseTempo">
                        <div>
                            <h6>Bank</h6>
                            <div class="card mb-3">
                                <div class="card-body">
                                    <div class="btn-group mb-4" role="group" aria-label="Basic example">
                                        <button type="button" class="btn btn-danger">Tunai</button>
                                        <button type="button" class="btn btn-light">BNI</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="d-flex justify-content-between align-items-center">
                        <button data-toggle="collapse" data-target="#collapseTempo" style="color: rgb(68, 68, 68);" class="btn btn-link">LIHAT DETAIL</button>
                        <button class="btn btn-danger" data-toggle="modal" data-target="#exampleModal">Selesaikan</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal -->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Konfirmasi Pembayaran</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
                </div>
                <div class="modal-body text-center">
                    <p>Metode Pembayaran :</p>
                    <p><b>Bayar Sebelum Dikirim</b></p>
                    <p>Cara pembayaran tidak dapat diubah kembali. Apakah Anda yakin cara pembayaran yang dipilih telah sesuai?</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Tidak</button>
                    <a id="konfirmPayment" href="javascript:void(0)" type="button" class="btn btn-danger">Iya</a>
                </div>
            </div>
        </div>
    </div>
    
<script>
	document.getElementById('konfirmPayment').addEventListener('click', function() {
		window.location.href="/ordersuccess";
	})
</script>