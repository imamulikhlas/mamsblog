@extends('layouts.main')

@section('container')
    <article>
        <h2>{{ $post->title }}</h2>
        <h5>By M IMAMUL IKHLAS in: <a href='/categories/{{ $post->category->slug }}' class="text-decoration-none">{{ $post->category->name }}</a></h5>
        {!! $post->body !!}
    </article>

    <a href="/blog"> Back </a>
@endsection