@extends('layouts.main')

@section('container')

    <h1 class="mb-5">Post Category : {{ $category }} </h1>

    @foreach ($posts as $post)
    <article class="mb-5">
        <h2>
            <a href="/blog/{{ $post->id }}"> {{ $post->title }} </a>
        </h2>
        <h5>label: {{ $post->category->name }}</h5>
        <p>{{ $post->exerpt }}</p>


    </article>
    @endforeach

@endsection
