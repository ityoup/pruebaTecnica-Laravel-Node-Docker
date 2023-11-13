<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http; 

class hubPrincipal extends Controller
{
    function getInfo(Request $request)
    {
        $url = 'http://api:5000/getEntradas'; // hacemos petición http
        $ch = curl_init($url);

        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

        $jsonResponse = curl_exec($ch);

        $data = json_decode($jsonResponse, true);

    return view('hub', ['data' => $data]); 


    }
}
/* return view('hub', ['data' => $data]); */