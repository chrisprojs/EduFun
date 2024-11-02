<?php

use App\Http\Controllers\CourseController;
use App\Http\Controllers\WriterController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    $coursesController = new CourseController;
    $request = new Request([
        'total' => 2
    ]);
    $courses = $coursesController->getSomeCourses($request)->getData();

    return view('page.home.home', [
        'courses' => $courses
    ]);
});

Route::get('/category/{course_type}', function($course_type){
    $coursesController = new CourseController;
    $request = new Request([
        'course_type' => $course_type
    ]);
    
    return $coursesController->getCoursesByType($request);
});

Route::get('/read_more/{course_id}', function($course_id){
    $coursesController = new CourseController;
    $request = new Request([
        'course_id' => $course_id
    ]);
    $course = $coursesController->getCoursesById($request)->getData();

    // dd($course);
    
    return view('page.category.read-more',[
        'course' => $course
    ]);
});

Route::prefix('/writers')->group(function(){
    Route::get('/', function () {
        $writersController = new WriterController;
        $writers = $writersController->getAllWriters(request())->getData();

        return view('page.writers.writers',[
            'writers' => $writers
        ]);
    });

    Route::get('/{writer_id}', function ($writer_id) {
        $coursesController = new CourseController;
        $request = new Request([
            'writer_id' => $writer_id
        ]);

        return $coursesController->getCourseByWriter($request);
    });
});

Route::get('/about-us', function () {
    return view('page.about-us.about-us');
});

Route::get('/popular', function () {
    $coursesController = new CourseController;

    return $coursesController->getAllCourses(request());
});
