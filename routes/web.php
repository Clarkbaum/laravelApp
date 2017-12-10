<?php

Route::get('/', 'UsersController@index');

// Route::get('/', function () {

//   //$tasks = DB::table('users')->get();
//   //using model extending eloquent
//   $tasks = App\Users::getAll();

//   return view('welcome', compact('tasks'));

// });
