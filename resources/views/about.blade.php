@extends('layouts.main')

@section('container')
<h1>HI YOU!</h1>
<h4>{{ $name }}</h4>
<p>{{ $email }}</p>
<img src="img/{{ $image; }}" alt="{{ $name; }}" width="120px" class="img-thumbnail">
<script src="js/script.js"></script>
@endsection
