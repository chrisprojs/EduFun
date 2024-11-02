<?php

namespace App\Http\Controllers;

use App\Models\Writer;
use Illuminate\Http\Request;

class WriterController extends Controller
{
    public function getAllWriters(Request $request){
        $writers = Writer::get();

        return response()->json($writers);
    }
}
