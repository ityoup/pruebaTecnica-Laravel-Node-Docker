<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    echo 'Hey! :D';
});

Route::get('/hub', [App\Http\Controllers\hubPrincipal::class, 'getInfo']);

Route::get('/create', [App\Http\Controllers\crud::class, 'create']);

Route::get('/search', [App\Http\Controllers\crud::class, 'search']);