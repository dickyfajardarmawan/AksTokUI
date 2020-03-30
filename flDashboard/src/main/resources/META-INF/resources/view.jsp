<%@ include file="/init.jsp"%>

<style>
.container-fluid:hover {
    background-color: #696969;
    cursor: pointer;
}

.sidenav3 a:hover {
    color: #f1f1f1;
    background-color: #696969;
}
</style>

<div style="background-color: rgb(158, 2, 2); color: #fff;">
	<div class="container p-5">
		<h1>SELAMAT DATANG</h1>
		<p>
			Distributor PT Semen Indonesia Group <a href="javascript:void(0)"
				data-toggle="modal" data-target="#modalDistributor"><i
				style="color: #fff;" class="fa fa-info-circle"></i></a>
		</p>
		<input class="form-control py-4" type="text"
			placeholder="Cari Produk ...">
	</div>
</div>

<div class="container my-5">
	<div class="row">
		<div class="col-md-3">
			<div class="card">
				<div class="card-body text-center">
					<img
						src="https://upload.wikimedia.org/wikipedia/en/thumb/d/d4/SIG_Group_logo.svg/1200px-SIG_Group_logo.svg.png"
						class="w-100" alt="">
					<p class="mt-4">PT Semen Indonesia Group</p>
					<p class="text-muted">ID BK 100101010</p>
					<p class="text-muted">Login Sebagai Super Admin</p>
				</div>
			</div>
		</div>
		<div class="col-md-5">
			<div class="card">
				<div class="card-body">
					<div class="progress text-center" style="height: 70px;">
						<div class="progress-bar " role="progressbar " style="width: 80%;background-color:#830000;"
							aria-valuenow="80 " aria-valuemin="0 " aria-valuemax="100 ">
							<div class=""
								style="position: absolute; margin-left: auto; margin-right: auto; left: 0; right: 0;">
								<p class="m-0">Transaksi Hari ini</p>
								<h3>80</h3>
							</div>
						</div>
					</div>
					<div class="row mt-4">
						<div class="col-md-6">
							<div class="p-2" style="background-color: #830000; height: 70px;">
								<p class="m-0" style="color: #fff;">Berhasil</p>
								<h3 class="text-right" style="color: #fff;">20</h3>
							</div>
						</div>
						<div class="col-md-6">
							<div class="p-2" style="background-color: #696969; height: 70px;">
								<p class="m-0" style="color: #fff;">Tunda</p>
								<h3 class="text-right" style="color: #fff;">20</h3>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-4 ">
			<div class="card">
				<div class="card-body">
					<div class="d-flex justify-content-between align-items-center">
						<p class="text-muted m-0" style="font-size: 20px;">Riwayat
							Hari ini</p>
						<i style="color: #7c7c7c;" class="fa fa-file-text fa-2x"></i>
					</div>
					<hr style="border: 1px solid #7c7c7c;">
					<div class="d-flex justify-content-between align-items-center">
						<p class="m-0">Transaction 1</p>
						<p class="m-0">Rp. 50.000</p>
					</div>
					<hr class="m-2">
					<div class="d-flex justify-content-between align-items-center">
						<p class="m-0">Transaction 1</p>
						<p class="m-0">Rp. 50.000</p>
					</div>
					<hr class="m-2">
					<button class="btn btn-secondary w-100">Menampilkan Lebih
						Banyak</button>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="container my-5">
	<div class="row">
		<div class="col-md-4">
			<div class="card">
				<div class="card-body">
					<div id="chartContainer" style="height: 270px; width: 100%;"></div>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="card">
				<div class="card-body">
					<iframe
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.8014255778953!2d106.80028001413831!3d-6.289810963312932!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f1a94029bec1%3A0x6e599e4002b2cd9!2sLoopHaus%20Cilandak!5e0!3m2!1sid!2sid!4v1585060261030!5m2!1sid!2sid"
						width="100%" height="270px" frameborder="0" style="border: 0;"
						allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="card">
				<div class="card-body">
					<div id="chartContainer2" style="height: 270px; width: 100%;"></div>
				</div>
			</div>
		</div>
	</div>
</div>

<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
<script type="text/javascript">

setTimeout(function(){ 
	document.getElementById('mySidenav3').innerHTML = `
		<a href="javascript:void(0)" type="button" onclick="collapse('collapseAkun')"><i class="fa fa-user "></i> Akun</a>
        <div class="collapse ml-4" id="collapseAkun">
            <a href="/fl-gantipassword">Ganti Password</a>
            <a href="/fl-gantipassword">Syarat & Ketentuan</a>
            <a href="#">Layanan Pelanggan</a>
            <a href="#">FAQ</a>
            <a href="/c/portal/logout">Keluar</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapsePengguna')"><i class="fa fa-users "></i> Kelola Pengguna</a>
        <div class="collapse ml-4" id="collapsePengguna">
            <a href="/fl-daftarbackoffice">Daftar Back Office</a>
            <a href="/fl-listbackoffice">List Back Office</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseSistem')"><i class="fa fa-cogs"></i> Kelola Sistem</a>
        <div class="collapse ml-4" id="collapseSistem">
            <a href="/fl-role">Role</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseBisnis')"><i class="fa fa-list-alt"></i> Manajemen Proses Bisnis</a>
        <div class="collapse ml-4" id="collapseBisnis">
            <a href="fl-grupharga">Grup Harga</a>
            <a href="fl-bank">Bank</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseProduk')"><i class="fa fa-inbox"></i> Kelola Produk</a>
        <div class="collapse ml-4" id="collapseProduk">
            <a href="fl-ajukanproduk">Ajukan Produk</a>
        </div>
        <a href="fl-laporanpembelian"><i class="fa fa-calculator"></i> Kelola Pembelian </a>
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
	
            window.onload = function() {

                var chart = new CanvasJS.Chart("chartContainer", {
                    theme: "light2", // "light2", "dark1", "dark2"
                    animationEnabled: false, // change to true		
                    title: {
                        text: ""
                    },
                    dataPointWidth: 30,
                    data: [{
                        // Change type to "bar", "area", "spline", "pie",etc.
                        type: "column",
                        color: "#830000",
                        dataPoints: [{
                            label: "Semen 1",
                            y: 10
                        }, {
                            label: "Semen 2",
                            y: 15
                        }, {
                            label: "Semen 3",
                            y: 25
                        }, {
                            label: "Semen 4",
                            y: 30
                        }, {
                            label: "Semen 5",
                            y: 28
                        }]
                    }]
                });

                var chart2 = new CanvasJS.Chart("chartContainer2", {
                    animationEnabled: true,
                    title: {
                        text: ""
                    },
                    axisY: {
                        valueFormatString: "#0,.",
                        suffix: "k"
                    },
                    axisX: {
                        title: "Months After Launch"
                    },
                    toolTip: {
                        shared: true
                    },
                    data: [{
                        type: "stackedArea",
                        showInLegend: true,
                        toolTipContent: "<span style=\"color:#4F81BC\"><strong>{name}: </strong></span> {y}",
                        name: "Berhasil",
                        dataPoints: [{
                            x: 1,
                            y: 3000
                        }, {
                            x: 2,
                            y: 7000
                        }, {
                            x: 3,
                            y: 10000
                        }, {
                            x: 4,
                            y: 14000
                        }, {
                            x: 5,
                            y: 23000
                        }, {
                            x: 6,
                            y: 31000
                        }, {
                            x: 7,
                            y: 42000
                        }, {
                            x: 8,
                            y: 56000
                        }, {
                            x: 9,
                            y: 64000
                        }, {
                            x: 10,
                            y: 81000
                        }, {
                            x: 11,
                            y: 105000
                        }]
                    }, {
                        type: "stackedArea",
                        name: "Gagal",
                        toolTipContent: "<span style=\"color:#C0504E\"><strong>{name}: </strong></span> {y}<br><b>Total:<b> #total",
                        showInLegend: true,
                        dataPoints: [{
                            x: 4,
                            y: 4000
                        }, {
                            x: 5,
                            y: 6000
                        }, {
                            x: 6,
                            y: 9000
                        }, {
                            x: 7,
                            y: 14000
                        }, {
                            x: 8,
                            y: 21000
                        }, {
                            x: 9,
                            y: 31000
                        }, {
                            x: 10,
                            y: 46000
                        }, {
                            x: 11,
                            y: 61000
                        }]
                    }]
                });

                chart.render();
                chart2.render();
            }

        </script>