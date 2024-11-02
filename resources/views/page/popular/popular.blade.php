@extends('welcome')

@section('page')
  <div class="row row-cols-1 g-2 my-2">
    @foreach ($courses as $course)
      @include('component.card', ['course' => $course])
    @endforeach
  </div>
  <div class="d-flex justify-content-center align-items-center card-pagination my-3">
    {{ $courses->links('pagination::bootstrap-5') }} <!-- Use Bootstrap 5 pagination view -->
  </div>
@endsection