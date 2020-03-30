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
                    <h4><i class="fa fa-users"></i> Lihat Daftar Harga</h4>
                </div>
                <div class="card-body">
                    <form>
                        <div class="row">
                            <div class="col">
                                <select name="" class="form-control" id="">
                                <option value="">Grup Harga</option>
                                <option value="">Grup Harga</option>
                                <option value="">Grup Harga</option>
                            </select>
                            </div>
                            <div class="col">
                                <div class="input-group mb-2">
                                    <input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Cari ...">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text"><i class="fa fa-search"></i></div>
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
                                <td><a href="javascript:void(0)" data-toggle="modal" data-target="#exampleModal1"><i class="fa fa-eye"></i></a></td>
                                <td><a href="javascript:void(0)" data-toggle="modal" data-target="#exampleModal2"><i class="fa fa-pencil-square-o"></i></a></td>
                                <td><a href="javascript:void(0)" data-toggle="modal" data-target="#exampleModal3"><i class="fa fa-trash-o"></i></a></td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="text-right">
                        <button class="btn btn-secondary">Download CSV</button>
                    </div>
                    <nav aria-label="Page navigation example">
                        <ul class="pagination justify-content-center">
                            <li class="page-item disabled">
                                <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
                            </li>
                            <li class="page-item"><a class="page-link" href="#">1</a></li>
                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                            <li class="page-item">
                                <a class="page-link" href="#">Next</a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>

        <!-- Modal Hapus Role -->
        <div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Konfirmasi Hapus Pemetaan</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
                    </div>
                    <div class="modal-body text-center">
                        Apakah anda yakin ingin menghapus pemetaan Toko ke Grup Harga ?
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Tidak</button>
                        <button type="button" class="btn btn-danger">Ya</button>
                    </div>
                </div>
            </div>
        </div>