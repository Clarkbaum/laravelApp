<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Users extends Model
{
  public function scopeGetAll($query) {
    return $query->get();
  }
}
