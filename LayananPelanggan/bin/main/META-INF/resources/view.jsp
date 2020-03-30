<%@ include file="/init.jsp" %>

<div class="card mx-auto my-5" style="max-width: 600px;">
        <div class="card-body">
            <h2 class="text-center">Layanan Pelanggan</h2>
            <p class="text-center mb-5">Tanyakan keluhan Anda kepada kami</p>
            <div class="form-group">
                <label class="text-muted">Subject</label>
                <select class="form-control">
                    <option value="">Akun Saya</option>
                    <option value="">Pembayaran</option>
                    <option value="">Pengiriman</option>
                    <option value="">Pesanan</option>
                    <option value="">Poin & Loyalti</option>
                    <option value="">Umum</option>
                </select>
            </div>
            <div class="form-group">
                <label class="text-muted">Keluhan Anda</label>
                <textarea class="form-control" id="" cols="30" rows="10"></textarea>
            </div>
            <button class="w-100 btn btn-danger">Kirim</button>
        </div>
    </div>