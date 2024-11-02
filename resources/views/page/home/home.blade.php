@extends('welcome')

@section('page')
  <div class="row d-flex justify-content-center my-2">
    <div class="col-xl-6 col-lg-8 col-12">
      <img class="w-100" src="{{ asset('asset/edufun-home.jpeg') }}" alt="edufun-home">
    </div>
  </div>
  <div class="row row-cols-1 g-2 my-2">
    @foreach ($courses as $course)
      @include('component.card', ['course' => $course])
    @endforeach
  </div>
@endsection