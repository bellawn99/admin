@extends('admin.admin')

@section('content')
        <div class="card">
              <div class="card-header">
                <h3 class="card-title">TABLE FLOWERS</h3>
              </div>
              <button type="submit" class="btn btn-primary" style="width: 130px">
                <a href="/bunga/tambahBunga" style="color: white">Tambah Bunga</a>
              </button>
              <!-- /.card-header -->
              <div class="card-body">
                <table class="table table-bordered">
                  <tr>
                    <th>ID</th>
                    <th>Nama Bunga</th>
                    <th>Gambar Bunga</th>
                    <th>Deskripsi</th>
                    <th>Harga</th>
                    <th>Jumlah</th>
                    <th>Action</th>
                  </tr>
                  <tr>
                  @foreach($bunga as $b)
                    <td>{{$b->id}}</td>
                    <td>{{$b->nama_bunga}}</td>
                    <td><img src={{$b->gambar}} width="100%"/></td>
                    <td>{{$b->deskripsi}}</td>
                    <td>{{$b->harga}}</td>
                    <td>{{$b->jumlah}}</td>
                    <td>
                    <button type="submit" class="btn btn-success">
                      <a href="/bunga/editBunga/{{ $b->id }}" style="color: white">Edit</a>
                    </button>

                    <button type="submit" class="btn btn-danger">
                      <a href="/bunga/hapusBunga/{{ $b->id }}" style="color: white">Hapus</a>
                    </button>
                    </td>
                  </tr>
                  
                @endforeach
                </table>
              </div>
              <!-- /.card-body -->
              <div class="card-footer clearfix">
                <ul class="pagination pagination-sm m-0 float-right">
                  <li class="page-item"><a class="page-link" href="#">&laquo;</a></li>
                  <li class="page-item"><a class="page-link" href="#">1</a></li>
                  <li class="page-item"><a class="page-link" href="#">2</a></li>
                  <li class="page-item"><a class="page-link" href="#">3</a></li>
                  <li class="page-item"><a class="page-link" href="#">&raquo;</a></li>
                </ul>
              </div>
            </div>
            <!-- /.card -->

@endsection