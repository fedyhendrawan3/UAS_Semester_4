<?php namespace App\Models;

use CodeIgniter\Model;

class ModelView3 extends Model
{

    public function getData()
    {
        $query = "SELECT mhs.jenis_kelamin, count(*) AS jumlah, mkl.mata_kuliah, mhs.status FROM mmahasiswa mhs LEFT JOIN mmatkul mkl ON mkl.id_matkul = mhs.id_matkul GROUP BY mkl.mata_kuliah, mhs.jenis_kelamin, mhs.status ORDER BY 1 ASC ,2 DESC";
        
        $query=$this->db->query($query);
            
        return $query->getResultArray();

    }
}
?>