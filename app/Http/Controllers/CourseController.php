<?php

namespace App\Http\Controllers;

use App\Models\Course;
use App\Models\Writer;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;

class CourseController extends Controller
{
    public function getAllCourses(Request $request){
        $courses = Course::paginate(3);

        return view('page.popular.popular', [
            'courses' => $courses
        ]);
    }

    public function getSomeCourses(Request $request){
        $total = $request->input('total');

        $courses = Course::inRandomOrder()->take($total)->get();

        return response()->json($courses);
    }

    public function getCoursesByType(Request $request){
        $course_type = $request->input('course_type');

        if ($course_type == 'interactive-multimedia'){
            $course_enum = 'IM';
            $course_type_name = 'Interactive Multimedia';
        }else if ($course_type == 'software-engineering'){
            $course_enum = 'SE';
            $course_type_name = 'Software Engineering';
        }

        $courses = Course::where('course_type',$course_enum)->paginate(3);

        return view('page.category.category', [
            'courses' => $courses, // Pass the paginator directly
            'course_type' => $course_type_name,
        ]);
    }

    public function getCoursesById(Request $request){
        $course_id = $request->input('course_id');

        $course = Course::where('course_id',$course_id)->first();

        return response()->json($course);
    }

    public function getCourseByWriter(Request $request){
        $writer_id = $request->input('writer_id');

        $writer = Writer::where('writer_id',$writer_id)->first();

        $courses = Course::where('writer_id',$writer_id)->paginate(3);

        return view('page.writers.writers-course', [
             'writer' => $writer,
             'courses' => $courses
        ]);
    }
}
