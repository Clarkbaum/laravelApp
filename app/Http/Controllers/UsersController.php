<?php

namespace App\Http\Controllers;

use App\Users;

class UsersController extends Controller
{
  public function index() {
    //using model extending eloquent
    $tasks = Users::getAll();

    return view('welcome', compact('tasks'));
  }
}
