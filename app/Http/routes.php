<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/
use Illuminate\Support\Facades\Redirect;

Route::get('/', 'WelcomeController@index');

Route::get('home', [
	'middleware' => 'auth',
	'as' => 'home',
	'uses' => 'HomeController@index',
]);

//assets route
Route::get('/l/b/{path}', function($path){
	return Redirect::to('public/libs/bootstrap/'.$path);
})->where(['path'=>'.*?']);

Route::get('/m/b/{path}', function($path){
	return Redirect::to('public/modules/backend/'.$path);
})->where(['path'=>'.*?']);

Route::controllers([
	'auth' => 'Auth\AuthController',
	'password' => 'Auth\PasswordController',
]);
