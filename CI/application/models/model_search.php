<?php 

class model_user extends CI_Model {

	function search()
	{

		$ic = array(
			'no_ic' => $this->input->post('ic_number')
			);

		$this->db->where('no_ic', $ic);
		$result = $this->db->getAll('pesakit');


		return $result ;
		}

			
}