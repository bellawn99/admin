<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

//route CRUD
Route::get('/bunga','BungaController@index');
Route::get('/bunga/tambahBunga','BungaController@tambah');
Route::post('/bunga/store','BungaController@store');
Route::get('/bunga/editBunga/{id}','BungaController@edit');
Route::post('/bunga/update','BungaController@update');
Route::get('/bunga/hapusBunga/{id}','BungaController@hapus');

