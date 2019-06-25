@extends('admin.admin')

@section('content')
    <h3>Tambah Bunga</h3>
 
	<button type="submit" class="btn btn-secondary" style="width: 130px">
        <a href="/bunga" style="color: white">Kembali</a>
    </button>
	
	<br/>
	<br/>

        <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Tambah Bunga</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form role="form" action="/bunga/store" method="post">
              {{ csrf_field() }}
                <div class="card-body">
                  <div class="form-group">
                    <label for="exampleInputEmail1">Nama Bunga</label>
                    <input type="text" class="form-control" required="required" name="nama_bunga" placeholder="Nama Bunga">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Deskripsi</label>
                    <input type="area" class="form-control" required="required" name="deskripsi" placeholder="Deskripsi">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Harga</label>
                    <input type="number" class="form-control" required="required" name="harga" placeholder="Harga">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Jumlah</label>
                    <input type="number" class="form-control" required="required" name="jumlah" placeholder="Jumlah">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Gambar</label>
                    <input type="text" class="form-control" required="required" name="gambar" placeholder="Link Gambar">
                  </div>
                  <div class="form-group">
                <div class="card-footer">
                  <button type="submit" class="btn btn-primary">Tambah</button>
                </div>
                </div>
              </form>
            </div>
@endsection