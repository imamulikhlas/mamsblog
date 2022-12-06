<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    use HasFactory;
    protected $guarded = ['id'];
    //protected $fillable = ['title', 'category_id','slug', 'exerpt', 'body']; //Izinkan Tinker Sekali Command (Untuk variabel bisa diiisi)
    //protected $guarded =['id']; //Menjaga Variabel untuk tidak bisa diisi  

    public function category()
    {
        return $this->belongsTo(Category::class);
    }
}