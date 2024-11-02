@extends('welcome')

@section('page')
  <d class="row justify-content-center writers-page">
    @foreach ($writers as $writer)
    <a href="/writers/{{ $writer->writer_id }}" class="col-lg-2 col-4 d-flex flex-column justify-content-center writers-card">
      <div class="writers-image">
        <img src="{{ asset('storage/writers_image/'.$writer->writer_image.'.jpg') }}" alt="writer_image">
      </div>
      <p>{{ $writer->writer_name }}</p>
    </a>
    @endforeach
  </d>
@endsection