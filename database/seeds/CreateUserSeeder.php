<?php
use Illuminate\Database\Seeder;
class CreateUserSeeder extends Seeder {

	public function run() {
		\App\User::create([
			'name' => 'Vi Quang Hoa',
			'email' => 'vyquanghoa@gmail.com',
			'password' => Hash::make('111111')
		]);
	}

}
