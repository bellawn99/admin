@extends('admin.admin')

@section('content')
    <h3>Edit Bunga</h3>
 
	<button type="submit" class="btn btn-secondary" style="width: 130px">
        <a href="/bunga" style="color: white">Kembali</a>
    </button>
	
	<br/>
	<br/>

        <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Edit Bunga</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              @foreach($bunga as $k)
              <form role="form" action="/bunga/update" method="post">
              {{ csrf_field() }}
                <div class="card-body">
                  <div class="form-group">
                    <label for="nama_bunga">Nama Bunga</label>
                    <input type="text" class="form-control" required="required" name="nama_bunga" value="{{ $k->nama_bunga }}">
                  </div>
                  <div class="form-group">
                    <label for="deskripsi">Deskripsi</label>
                    <input type="area" class="form-control" required="required" name="deskripsi" value="{{ $k->deskripsi }}">
                  </div>
                  <div class="form-group">
                    <label for="harga">Harga</label>
                    <input type="number" class="form-control" required="required" name="harga" value="{{ $k->harga }}">
                  </div>
                  <div class="form-group">
                    <label for="jumlah">Jumlah</label>
                    <input type="number" class="form-control" required="required" name="jumlah" value="{{ $k->jumlah }}">
                  </div>
                  <div class="form-group">
                    <label for="gambar">Gambar</label>
                    <input type="text" class="form-control" required="required" name="gambar" value="{{ $k->gambar }}">
                  </div>
                  <div class="form-group">
                <div class="card-footer">
                  <button type="submit" class="btn btn-primary">Edit</button>
                </div>
              </form>
              @endforeach
            </div>
@endsection