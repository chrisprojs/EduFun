<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('courses', function (Blueprint $table) {
            $table->id('course_id');
            $table->foreignId('writer_id')->constrained('writers', 'writer_id')->onDelete('cascade');
            $table->string('course_name');
            $table->string('course_image');
            $table->enum('course_type',['IM','SE']);
            $table->text('course_detail');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('courses');
    }
};
