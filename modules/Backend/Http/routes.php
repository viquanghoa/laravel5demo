<?php

Route::group(['prefix' => 'backend', 'namespace' => 'Modules\Backend\Http\Controllers'], function()
{
	Route::get('/', 'BackendController@index');
});