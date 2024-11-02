<div class="col">
  <div class="row">
    <div class="col-lg-4 col-6">
      <img class="card-image img-fluid" src="{{ asset('storage/courses_image/'.$course->course_image.'.jpg') }}" alt="course_image">
    </div>
    <div class="card-fill col-lg-8 col-6 d-flex flex-column justify-content-between">
      <div>
        <h1>{{ $course->course_name }}</h1>
        <p class="card-time">{{ $course->created_at }}</p>
        <p class="card-desc">{{ $course->course_detail }}</p>
      </div>
      <div class="d-flex justify-content-end">
        <a href="/read_more/{{ $course->course_id }}" class="btn btn-primary">Read More...</a>
      </div>
    </div>
  </div>
</div>