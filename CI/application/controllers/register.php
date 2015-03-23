<?php

class register extends CI_Controller{

	public function index() {
		$this->load->view("registration/view_register");

	}
	public function main() {
		$this->load->view("view_main");

	}
	public function searcher() {
		$this->load->view("search");

	}
	public function search() {
		$this->load->library('form_validation');

		$this->form_validation->set_rules('ic_number', 'ic_number', 'required');


		if($this->form_validation->run() == FALSE)
		{
			$this->load->view("registration/fail");
		}
		else
		{
			$this->load->model('model_search');
			$result = $this->model_search->search();
			if($result)
			{
				$this->load->view('profile');
			}
		}
	}


	function register_user() {

		$this->load->library('form_validation');

		$this->form_validation->set_rules('name', 'name', 'required');
		$this->form_validation->set_rules('ic_number', 'ic_number', 'required');
		$this->form_validation->set_rules('address', 'address', 'required');
		$this->form_validation->set_rules('gender', 'gender', 'required');

		if($this->form_validation->run() == FALSE)
		{
			$this->load->view("registration/fail");
		}
		else
		{
			$this->load->model('model_user');
			$result = $this->model_user->register_user();
			if($result)
			{
				$this->load->view("registration/success", array("name" => $result));
			}
			else
			{
				$this->load->view("registration/view_register");
			}
		}
	}
}