<?php

namespace Database\Seeders;

use App\Models\Writer;
use Faker\Factory;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Http;
use Illuminate\Support\Facades\Log;
use Illuminate\Support\Facades\Storage;

class WriterSeeder extends Seeder
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


        for ($i=0;$i<3;$i++){
            $filename = $faker->uuid();

            $randomImagePath = $image[array_rand($image)];

            Storage::disk('public')->put('writers_image/' . $filename . '.jpg', file_get_contents($randomImagePath));

            Writer::create([
                'writer_name' => $faker->sentence,
                'writer_image' => $filename,
                'writer_detail' => $faker->sentence,
            ]);   
        }
    }
}
