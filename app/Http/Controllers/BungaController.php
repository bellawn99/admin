<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Bunga;
use Validator;
use Illuminate\Http\Response;
use Session;
use Illuminate\Support\Facades\DB;

class BungaController extends Controller
{

    public function index()
    {
        $bunga = Bunga::all();

    	return view('bunga', compact('bunga'));

    }

    public function tambah()
    {
	return view('tambahBunga');
    }

    public function store(Request $request)
    {
	    DB::table('bunga')->insert([
            'nama_bunga' => $request->nama_bunga,
            'harga' => $request->harga,
            'deskripsi' => $request->deskripsi,
            'jumlah' => $request->jumlah,
            'gambar' => $request->gambar     
    ]);
        return redirect('/bunga');
    }

    public function edit($id)
    {
	    $bunga = DB::table('bunga')->where('id',$id)->get();
	    return view('editBunga',['bunga' => $bunga]);
    }

    public function update(Request $request)
    {
	    DB::table('bunga')->where('id',$request->id)->update([
            'nama_bunga' => $request->nama_bunga,
            'harga' => $request->harga,
            'deskripsi' => $request->deskripsi,
            'jumlah' => $request->jumlah,
            'gambar' => $request->gambar  
	]);
	return redirect('/bunga');
    }

    public function hapus($id)
    {
	    DB::table('bunga')->where('id',$id)->delete();
	    return redirect('/bunga');
    }
}
