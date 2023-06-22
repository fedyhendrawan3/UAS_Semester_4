<?php
    namespace App\Controllers;
    use App\Models\ModelView2;

    class View2 extends BaseController
    {
        function __construct(){
            $this->ModelView2 = new ModelView2();
            //$this->typesenjata = new ModelTypeSenjata();
        }

        public function index()
        {
            $data['View2'] = $this->ModelView2->getData();

            return view('View2', $data);
        }

    }

?>