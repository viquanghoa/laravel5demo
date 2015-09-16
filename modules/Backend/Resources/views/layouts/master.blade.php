<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>AdminLTE 2 | Dashboard</title>
		<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
		@include('backend::partial.styles')
	</head>

	<body class="hold-transition skin-blue sidebar-mini">
		<div class="wrapper">

			@include('backend::partial.header')

			@include('backend::partial.sidebar')

			<div class="content-wrapper">
				<section class="content-header">
					<h1>
						Dashboard
						<small>Control panel</small>
					</h1>
					<ol class="breadcrumb">
						<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
						<li class="active">Dashboard</li>
					</ol>
				</section>

				<section class="content">
					@yield('content')
				</section>
			</div>

			@include('backend::partial.footer')

			@include('backend::partial.control-sidebar')

			<div class="control-sidebar-bg"></div>
		</div>

		@include('backend::partial.scripts')

	</body>
</html>
