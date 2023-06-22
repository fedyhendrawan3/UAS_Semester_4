<?php
    namespace App\Controllers;
    use App\Models\ModelView3;

    class View3 extends BaseController
    {
        function __construct(){
            $this->ModelView3 = new ModelView3();
            //$this->typesenjata = new ModelTypeSenjata();
        }

        public function index()
        {
            $data['View3'] = $this->ModelView3->getData();

            return view('View3', $data);
        }

    }

?>