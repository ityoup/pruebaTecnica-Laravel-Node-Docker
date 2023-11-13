<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class crud extends Controller
{
    function create(Request $request)
    {
        
        $DateAndTime = date('m/d/Y');
        return view('createRecord', ['hora' => $DateAndTime]);
    }

    function search(Request $request)
    {
        $search = $request->input('search');

        $url = "http://api:5000/search?search=" . urlencode($search); // Construye la URL con codificación adecuada
        $ch = curl_init($url);

        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

        $jsonResponse = curl_exec($ch);

        $data2 = json_decode($jsonResponse, true);

        if ($data2) {
            // Imprime los datos obtenidos
            //var_dump($data2); // O puedes usar print_r($data2);
            return view('searchview', ['data2' => $data2]);

        } else {
            echo "Error al decodificar la respuesta JSON.";
        }


    /* return view('searchview', ['data' => $data]);  */

    }
    
}

