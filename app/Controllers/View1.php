<?php
    namespace App\Controllers;
    use App\Models\ModelView1;

    class View1 extends BaseController
    {
        function __construct(){
            $this->ModelView1 = new ModelView1();
            //$this->typesenjata = new ModelTypeSenjata();
        }

        public function index()
        {
            $data['View1'] = $this->ModelView1->getData();

            return view('View1', $data);
        }

    }

?>