<?php

Route::group([
	'prefix' => 'backend',
	'namespace' => 'Modules\Backend\Http\Controllers',
], function()
{
	Route::group([
		'middleware' => 'backendAuth'
	], function(){
		Route::get('/', [
			'as' => 'backend',
			'uses' => 'BackendController@index'
		]);
	});
	
	Route::get('/auth/login', [
		'as' => 'login',
		'uses' => 'Auth\AuthController@getLogin'
	]);
	Route::post('/auth/login', 'Auth\AuthController@postLogin');
	Route::get('/auth/logout', [
		'as' => 'logout',
		'uses' => 'Auth\AuthController@getLogout'
	]);

});

Route::controllers([
	'backendAuth' => 'Modules\Backend\Http\Controllers\Auth\AuthController',
//		'password' => 'Auth\PasswordController',
]);