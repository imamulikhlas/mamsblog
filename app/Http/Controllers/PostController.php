<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Models\Post;

class PostController extends Controller
{
    public function index()
    {
        return view('blogs',[
            "title" => "Blogs",
            "posts" => Post::all()
        ]);
    }

    public function show(Post $post)
    {
        return view('blog',[
            "title" => "Judul Awal",
            "post" => $post
        ]);
    }
}
