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
                <div class="card-body">
                    <div class="row">
                        <div class="col-3">
                            <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">

                                <a class="nav-link active" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false">Ganti Password</a>
                                <a class="nav-link" id="v-pills-sdk-tab" data-toggle="pill" href="#v-pills-sdk" role="tab" aria-controls="v-pills-sdk" aria-selected="false">Syarat dan Ketentuan</a>
                                <a class="nav-link" href="index.html" role="tab" aria-controls="v-pills-keluar" aria-selected="false">Keluar</a>
                            </div>
                        </div>
                        <div class="col-9">
                            <div class="tab-content" id="v-pills-tabContent">
                                <div class="tab-pane fade show active" id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">
                                    <h2>Ganti Password</h2>
                                    <p class="text-muted mb-5">Mengganti kata sandi untuk login</p>
                                    <div class="form-group">
                                        <label class="text-muted">Password Lama</label>
                                        <input type="password" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label class="text-muted">Password Baru</label>
                                        <input type="password" class="form-control">
                                        <small>Kata Sandi minimal 8 karakter kombinasi dari huruf besar, huruf kecil dan angka</small>
                                    </div>
                                    <div class="form-group">
                                        <label class="text-muted">Ulangi Password Baru</label>
                                        <input type="password" class="form-control">
                                    </div>
                                    <div class="text-right">
                                        <button class="btn btn-danger">Simpan</button>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="v-pills-sdk" role="tabpanel" aria-labelledby="v-pills-sdk-tab">
                                    <h2>Syarat dan Ketentuan</h2>
                                    <p class="text-muted">Baca Syarat dan Ketentuan dengan mengunduh <a href="">dokumen ini</a></p>
                                    <p class="text-muted">Baca Kebijakan Privasi dengan mengunduh <a href="">dokumen ini</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
<script>
setTimeout(function(){ 
	document.getElementById('mySidenav3').innerHTML = `
		<a href="javascript:void(0)" type="button" onclick="collapse('collapseAkun')"><i class="fa fa-user "></i> Akun</a>
        <div class="collapse ml-4" id="collapseAkun">
            <a href="#">Ganti Password</a>
            <a href="#">Syarat & Ketentuan</a>
            <a href="#">Layanan Pelanggan</a>
            <a href="#">FAQ</a>
            <a href="#">Keluar</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapsePengguna')"><i class="fa fa-users "></i> Kelola Pengguna</a>
        <div class="collapse ml-4" id="collapsePengguna">
            <a href="#">Daftar Back Office</a>
            <a href="#">List Back Office</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseSistem')"><i class="fa fa-cogs"></i> Kelola Sistem</a>
        <div class="collapse ml-4" id="collapseSistem">
            <a href="#">Role</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseBisnis')"><i class="fa fa-list-alt"></i> Manajemen Proses Bisnis</a>
        <div class="collapse ml-4" id="collapseBisnis">
            <a href="#">Grup Harga</a>
            <a href="#">Bank</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseProduk')"><i class="fa fa-inbox"></i> Kelola Produk</a>
        <div class="collapse ml-4" id="collapseProduk">
            <a href="#">Ajukan Produk</a>
            <a href="#">Bank </a>
        </div>
        <a href=""><i class="fa fa-calculator"></i> Kelola Pembelian </a>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseGudang')"><i class="fa fa-university"></i> Gudang </a>
        <div class="collapse ml-4" id="collapseGudang">
            <a href="#">Tambah Gudang</a>
            <a href="#">List Gudang</a>
            <a href="#">Pengiriman </a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapsePenjualan')"><i class="fa fa-usd"></i> Penjualan </a>
        <div class="collapse ml-4" id="collapsePenjualan">
            <a href="#">Pemesanan Penjualan</a>
            <a href="#">Penyesuaian</a>
            <a href="#">Riwayat Penjuanan</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseAkutansi')"><i class="fa fa-money"></i> Akuntansi </a>
        <div class="collapse ml-4" id="collapseAkutansi">
            <a href="#">Role</a>
        </div>
	`;
	document.getElementById('mySidenav2').innerHTML = `
		<ul class="nav nav-tabs w-100" id="myTab" role="tablist">
        <li class="nav-item w-50">
            <a style="font-size: 20px;" class="nav-link active p-0" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Messages</a>
        </li>
        <li class="nav-item w-50">
            <a style="font-size: 20px;" class="nav-link p-0" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Notification</a>
        </li>
    </ul>
    <div class="tab-content" id="myTabContent">
        <div style="background-color:#343a40;" class="tab-pane fade show active p-0" id="home" role="tabpanel" aria-labelledby="home-tab">
            <div class="d-flex justify-content-between align-items-center px-3 mt-3 mb-5">
                <div class="pl-3">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label style="color:#fff;" class="form-check-label" for="exampleCheck1">Mark as read</label>
                </div>
                <label style="color:#fff;" class="m-0">filter</label>
            </div>
            <div class="container-fluid pb-3">
                <div class="text-right">
                    <i class="fa fa-ellipsis-h text-right"></i>
                </div>
                <div class="d-flex justify-content-center align-items-center">
                    <i class="fa fa-comment fa-2x"></i>
                    <div class="text-left ml-3">
                        <p class="mb-0">Principal</p>
                        <small>ini adalah pesan yg belum terbaca</small>
                    </div>
                </div>
            </div>
            <div class="container-fluid pb-3">
                <div class="text-right">
                    <i class="fa fa-ellipsis-h text-right"></i>
                </div>
                <div class="d-flex justify-content-center align-items-center">
                    <i class="fa fa-comment fa-2x"></i>
                    <div class="text-left ml-3">
                        <p class="mb-0">Principal</p>
                        <small>ini adalah pesan yg belum terbaca</small>
                    </div>
                </div>
            </div>
        </div>
        <div style="background-color:#343a40;" class="tab-pane fade p-0" id="profile" role="tabpanel" aria-labelledby="profile-tab">
            <p class="mt-3"><i>there is nothing notification</i></p>
        </div>
    </div>
	`;
}, 1000);

function collapse(cola) {
	$('#'+cola).collapse('toggle')
}
</script>