<?php

namespace App\Http\Controllers;

use App\User;

class UsersController extends Controller
{
  public function index() {

    //I need to convert this to array for the hidden element to actually be hidden
    $tasks = User::all()->toArray();

    return view('welcome', compact('tasks'));
  }
}
