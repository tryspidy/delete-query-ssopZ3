public function deletedata(){	

	$this->db->where('id', 2);	
	$this->db->delete('table_name');

	}