<?php

require_once SITE_PATH . '/library/hybridauth/Auth.php';
require_once SITE_PATH . "/library/hybridauth/Endpoint.php";
class AuthController extends Controller
{
	protected $config;
	
	public function preProcess() {
		$this->config = SITE_PATH . '/configs/auth.php';
	}
	
	public function index(){
		
		Hybrid_Endpoint::process();
		
	}
	
}

