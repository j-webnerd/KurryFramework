<?php

require_once SITE_PATH . '/library/hybridauth/Auth.php';
class AuthService extends Service {
	
	private $config;
	
	public function __construct() {
		$this->config = SITE_PATH . '/configs/auth.php';
		parent::__construct();
	}
	
	public function auth($provider){
		
		$hybrid = new Hybrid_Auth($this->config);
		$auth = $hybrid->authenticate($provider);
		return $auth;
		
	}
	
	public function logout(){
		
		$hybrid = new Hybrid_Auth($this->config);
		$hybrid->logoutAllProviders();
		
	}
	
}