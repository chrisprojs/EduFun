@extends('welcome')

@section('page')
  <h1>{{ $course->course_name }}</h1>
  <div class="row">
    <div class="col-12 d-flex justify-content-center">
      <img class="read-more-image img-fluid" src="{{ asset('storage/courses_image/'.$course->course_image.'.jpg') }}" alt="course_image">
    </div>
  </div>
  <div class="read-more-fill row">
    <p class="read-more-time">{{ $course->created_at }}</p>
    <p class="read-more-desc">{{ $course->course_detail }}</p>
  </div>
@endsection