<?php

namespace App\Http\Controllers;

use App\User;

class UsersController extends Controller
{
  public function index() {

    $tasks = User::all()->toArray();
    // $tasks = User::all();

    return view('welcome', compact('tasks'));
  }
}
