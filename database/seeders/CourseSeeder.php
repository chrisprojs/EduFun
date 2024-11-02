<?php

namespace Database\Seeders;

use App\Models\Course;
use App\Models\Writer;
use Faker\Factory;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Http;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Storage;

class CourseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Factory::create('id_ID');

        // Upload Random Image
        $imageDirectory = public_path('test_upload');
        $image = glob($imageDirectory . '/*.{jpg}', GLOB_BRACE);

        $writers = Writer::all();
        $course_type = ['IM','SE'];

        for ($i=0;$i<10;$i++){
            $filename = $faker->uuid();

            $randomImagePath = $image[array_rand($image)];

            Storage::disk('public')->put('courses_image/'.$filename.'.jpg', file_get_contents($randomImagePath));

            Course::create([
                'writer_id' => $writers->random()->writer_id,
                'course_name' => $faker->sentence,
                'course_image' => $filename,
                'course_type' => $course_type[array_rand($course_type)],
                'course_detail' => $faker->paragraph(50)
            ]);
        }
    }
}
