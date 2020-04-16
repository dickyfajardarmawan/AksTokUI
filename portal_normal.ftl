<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">

<head>
	<meta charset="UTF-8">
	<meta content="initial-scale=1.0, width=device-width" name="viewport" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>${the_title} - ${company_name}</title>
	<link rel="shortcut icon" href="https://qa.aksestoko.id/themes/aksestoko/assets/img/logo-at-short.png">
	<@liferay_util["include"] page=top_head_include />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <style>
        .nav-tabs + .tab-content .tab-pane {
            background-color: #343a40;
            border-radius: 4px;
            padding: 0rem;
        }
    </style>
</head>

<body style="background-color:#fff;" class="${css_class}">

<@liferay_ui["quick-access"] contentId="#main-content" />

<@liferay_util["include"] page=body_top_include />

<@liferay.control_menu />



<div class="pt-0" id="wrapper">
	<#if show_header>
		<header id="banner">
			<nav class="navbar navbar-dark bg-dark">
                <a style="color:#fff;font-size: 20px;" href="javascript:void(0)" class="mx-3" onclick="openMenu()" type="button"><i class="fa fa-bars"></i></a>
				<a class="navbar-brand" href="/home">
                	<img src="https://qa.aksestoko.id/themes/aksestoko/assets/img/logo-at-putih.png" width="150" alt="">
            	</a>
            <div class="mr-3">
                <a href="javascript:void(0)" data-toggle="modal" data-target="#exampleModalScrollable"><i style="color: #fff;" class="fa fa-shopping-cart fa-2x"></i></a>
                <span class="badge badge-light mr-3">0</span>
                <a href="javascript:void(0)" onclick="openNotif()"><i style="color: #fff;" class="fa fa-bell fa-2x"></i></a>
                <span class="badge badge-light">0</span>
                <a class="ml-3" type="button" data-toggle="modal" data-target="#modalLogout"><i style="color: #fff;" class="fa fa-power-off fa-2x"></i></a>
            </div>
        </nav>
		</header>
	</#if>

	<section class="${portal_content_css_class}" id="content">
		<h1 class="sr-only">${the_title}</h1>

		<#if selectable>
			<@liferay_util["include"] page=content_include />
		<#else>
			${portletDisplay.recycle()}

			${portletDisplay.setTitle(the_title)}

			<@liferay_theme["wrap-portlet"] page="portlet.ftl">
				<@liferay_util["include"] page=content_include />
			</@>
		</#if>
	</section>

	<#if show_footer>
		<footer id="footer" role="contentinfo">
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center text-md-left">
						<div class="row d-flex align-items-end">
							<div class="col-md-5">
								<h3>Layanan Pelanggan Akses Toko</h3>
								<p>Layanan pelanggan Aksestoko dapat menggunakan Live Chat yang terdapat di pojok kanan bawah pada Halaman Depan, Halaman Masuk dan Halaman Pendaftaran</p>
								<a href="/faq" class="btn btn-light mb-3">Pertanyaan yang sering diajukan</a>
							</div>
							<div class="col-md-2"></div>
							<div class="col-md-5 text-right">
								<p>© 2020 PT Sinergi Informatika Semen Indonesia, anak usaha dari PT Semen Indonesia TBK. All rights reserved.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</#if>
</div>

	<!-- SIDE MENU -->
    <div id="mySidenav3" class="sidenav3">
        <a href="javascript:window.location.href = '/fl-akun'"><i class="fa fa-user "></i> Akun</a>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapsePengguna')"><i class="fa fa-users "></i> Pengguna</a>
        <div class="collapse ml-4" id="collapsePengguna">
            <a href="javascript:window.location.href = '/fl-daftarbackoffice'">Daftar Back Office</a>
            <a href="javascript:window.location.href = '/fl-listbackoffice'">List Back Office</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseSistem')"><i class="fa fa-cogs"></i> Sistem</a>
        <div class="collapse ml-4" id="collapseSistem">
            <a href="javascript:window.location.href = '/fl-role'">Role</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseBisnis')"><i class="fa fa-list-alt"></i> Manajemen</a>
        <div class="collapse ml-4" id="collapseBisnis">
            <a href="javascript:window.location.href = '/fl-grupharga'">Grup Harga</a>
            <a href="javascript:window.location.href = '/fl-bank'">Bank</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseProduk')"><i class="fa fa-inbox"></i> Produk</a>
        <div class="collapse ml-4" id="collapseProduk">
            <a href="javascript:window.location.href = '/fl-ajukanproduk'">Ajukan Produk</a>
            <a href="javascript:window.location.href = '/fl-produklist'">List Produk</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapsePembelian')"><i class="fa fa-inbox"></i> Pembelian</a>
        <div class="collapse ml-4" id="collapsePembelian">
            <a href="javascript:window.location.href = '/fl-laporanpembelian'">Laporan Pembelian</a>
            <a href="javascript:window.location.href = '/fl-riwayatpembelian'">Riwayat Pembelian</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseGudang')"><i class="fa fa-university"></i> Gudang </a>
        <div class="collapse ml-4" id="collapseGudang">
            <a href="javascript:window.location.href = '/fl-tambahgudang'">Tambah Gudang</a>
            <a href="javascript:window.location.href = '/fl-listgudang'">List Gudang</a>
            <a href="javascript:window.location.href = '/fl-pengiriman'">Pengiriman </a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapsePenjualan')"><i class="fa fa-usd"></i> Penjualan </a>
        <div class="collapse ml-4" id="collapsePenjualan">
            <a href="javascript:window.location.href = '/fl-penjualan'">Atur Penjualan</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseAkutansi')"><i class="fa fa-money"></i> Akuntansi </a>
        <div class="collapse ml-4" id="collapseAkutansi">
            <a href="javascript:window.location.href = '/fl-akutansi'">Piutang Akutansi</a>
        </div>
        <a href="javascript:void(0)" type="button" onclick="collapse('collapseToko')"><i class="fa fa-home"></i> Toko</a>
        <div class="collapse ml-4" id="collapseToko">
            <a href="javascript:window.location.href = '/fl-ajukantoko'">Ajukan Toko</a>
            <a href="javascript:window.location.href = '/fl-listtoko'">List Toko</a>
        </div>
    </div>

    <!-- SIDE MENU 2 -->
        <div style="color:#fff " id="mySidenav2" class="sidenav2 text-center ">
            <ul class="nav nav-tabs w-100" id="myTab" role="tablist">
                <li class="nav-item w-50">
                    <a style="font-size: 20px;" class="nav-link active p-0" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Messages</a>
                </li>
                <li class="nav-item w-50">
                    <a style="font-size: 20px;" class="nav-link p-0" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Notification</a>
                </li>
            </ul>
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                    <div class="d-flex justify-content-between align-items-center px-3 mt-3 mb-5">
                        <div>
                            <label id="hapusPesan" class="m-0" style="font-size: 14px;color:#fff;" type="button"><i class="fa fa-trash-o"></i> Tandai Semua Sudah dibaca</label>
                        </div>
                        <input type="text" placeholder="cari ..." class="form-control" style="max-width: 100px;max-height: 20px;">
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
                <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                    <div class="d-flex justify-content-between align-items-center px-3 mt-3 mb-5">
                        <div>
                            <label id="hapusNotif" class="m-0" style="font-size: 14px;color:#fff;" type="button"><i class="fa fa-trash-o"></i> Tandai Semua Sudah dibaca</label>
                        </div>
                        <select class="form-control" id="exampleFormControlSelect1" style="max-width: 90px;max-height: 40px;">
                            <option>Filter</option>
                            <option>Semua Notif</option>
                            <option>Penjualan</option>
                            <option>Ajukan Toko</option>
                            <option>Pengiriman</option>
                          </select>
                    </div>
                    <div class="container-fluid pb-3">
                        <div class="text-right">
                            <i class="fa fa-ellipsis-h text-right"></i>
                        </div>
                        <div class="d-flex justify-content-center align-items-center">
                            <i class="fa fa-money fa-2x"></i>
                            <div class="text-left ml-3">
                                <p class="mb-0">Permintaan Pembelian</p>
                                <small>ini adalah pesan yg belum terbaca</small>
                            </div>
                        </div>
                    </div>
                    <div class="container-fluid pb-3">
                        <div class="text-right">
                            <i class="fa fa-ellipsis-h text-right"></i>
                        </div>
                        <div class="d-flex justify-content-center align-items-center">
                            <i class="fa fa-home fa-2x"></i>
                            <div class="text-left ml-3">
                                <p class="mb-0">Ajukan Toko Diterima</p>
                                <small>ini adalah pesan yg belum terbaca</small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

	<!-- Modal Keranjang-->
        <div class="modal fade" id="exampleModalScrollable" tabindex="-1" role="dialog" aria-labelledby="exampleModalScrollableTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-scrollable" role="document">
                <div class="modal-content" id="isiKeranjang">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalScrollableTitle">Total : 3 Barang</h5>
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
                                        <div class="d-flex justify-content-between align-items-center">
                                            <h5 class="card-title m-0">SEMEN PPC ZAK 50KG</h5>
                                            <i style="color:rgb(117, 0, 0)" class="fa fa-trash"></i>
                                        </div>
                                        <div class="mt-4 d-flex justify-content-between align-items-center">
                                            <p class="text-muted">Harga</p>
                                            <p class="text-muted">Jumlah</p>
                                        </div>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <p><b>Rp. 10.000,00</b></p>
                                            <p><b>20</b></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="text-right mt-3">
                            <button class="btn btn-danger">Checkout</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal Logout -->
    <div class="modal fade" id="modalLogout" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content py-3">
                <div class="modal-body text-center">
                    Apa anda yakin ingin keluar ?
                    <div class="mt-3">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Tidak</button>
                        <a type="button" href="/c/portal/logout" class="btn btn-danger">Iya</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

<@liferay_util["include"] page=body_bottom_include />

<@liferay_util["include"] page=bottom_include />


<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js " integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n " crossorigin="anonymous "></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js " integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo " crossorigin="anonymous "></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js " integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6 " crossorigin="anonymous "></script>
<script>
        var valid3 = true
        var valid2 = true

        function openMenu() {
			console.log(valid3);
            if (valid3) {
                document.getElementById("mySidenav3").style.width = "250px";
                document.getElementById("wrapper").style.marginLeft = "250px";
                valid3 = false;
            } else {
                document.getElementById("mySidenav3").style.width = "0";
                document.getElementById("wrapper").style.marginLeft = "0";
                valid3 = true;
            }
        }

        function openNotif() {
			console.log(valid2);
            if (valid2) {
                document.getElementById("mySidenav2").style.width = "250px";
                document.getElementById("wrapper").style.marginRight = "250px";
                valid2 = false;
            } else {
                document.getElementById("mySidenav2").style.width = "0";
                document.getElementById("wrapper").style.marginRight = "0";
                valid2 = true;
            }
        }
    function collapse(cola) {
        $('#'+cola).collapse('toggle')
    }
    </script>
</body>

</html>