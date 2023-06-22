<?php namespace App\Models;

use CodeIgniter\Model;

class ModelView2 extends Model
{

    public function getData()
    {
        $query = "SELECT sks, mata_kuliah FROM mmatkul order by 1 ASC, 2 DESC";
        
        $query=$this->db->query($query);
            
        return $query->getResultArray();

    }
}
?>