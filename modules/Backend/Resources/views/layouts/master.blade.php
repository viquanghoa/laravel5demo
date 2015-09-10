<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Dashboard</title>

		<!-- Tell the browser to be responsive to screen width -->
		<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
		<!-- Bootstrap 3.3.5 -->
		{!!Html::style('public/libs/bootstrap/css/bootstrap.min.css')!!}

		<!-- Font Awesome -->
		{!!Html::style('https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css')!!}

		<!-- Ionicons -->
		{!!Html::style('https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css')!!}

		<!-- Theme style -->
		{!!Html::style('public/modules/backend/css/AdminLTE.min.css')!!}

		<!-- AdminLTE Skins. Choose a skin from the css/skins
			 folder instead of downloading all of them to reduce the load. -->
		{!!Html::style('public/modules/backend/css/skins/_all-skins.min.css')!!}

		<!-- iCheck -->
		{!!Html::style('public/modules/backend/plugins/iCheck/flat/blue.css')!!}

		<!-- Morris chart -->
		{!!Html::style('public/modules/backend/plugins/morris/morris.css')!!}

		<!-- jvectormap -->
		{!!Html::style('public/modules/backend/plugins/jvectormap/jquery-jvectormap-1.2.2.css')!!}

		<!-- Date Picker -->
		{!!Html::style('public/modules/backend/plugins/datepicker/datepicker3.css')!!}

		<!-- Daterange picker -->
		{!!Html::style('public/modules/backend/plugins/daterangepicker/daterangepicker-bs3.css')!!}

		<!-- bootstrap wysihtml5 - text editor -->
		{!!Html::style('public/modules/backend/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css')!!}

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		{!!Html::script('https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js')!!}
		{!!Html::script('https://oss.maxcdn.com/respond/1.4.2/respond.min.js')!!}
		<![endif]-->
	</head>
	<body class="hold-transition skin-green-light sidebar-mini">
		<div class="wrapper">
			@include('backend::partial.header')

			<!-- Left side column. contains the logo and sidebar -->
			@include('backend::partial.sidebar')

			<!-- Content Wrapper. Contains page content -->
			<div class="content-wrapper">
				<!-- Content Header (Page header) -->
				<section class="content-header">
					<h1>
						Dashboard
						<small>Control panel</small>
					</h1>
					
					@include('backend::partial.breadcrumb')
				</section>

				<!-- Main content -->
				<section class="content">
					@yield('content')
				</section>
				<!-- /.content -->
			</div>
			<!-- /.content-wrapper -->

			@include('backend::partial.footer')

			<!-- Control Sidebar -->
			<!--include('backend::partial.control-sidebar')-->

		</div><!-- ./wrapper -->

		<!-- jQuery 2.1.4 -->
		{!!Html::script('public/modules/backend/plugins/jQuery/jQuery-2.1.4.min.js')!!}

		<!-- jQuery UI 1.11.4 -->
		{!!Html::script('public/libs/jquery/jquery-ui-1.11.4.min.js')!!}

		<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
		<script>
			$.widget.bridge('uibutton', $.ui.button);
		</script>

		<!-- Bootstrap 3.3.5 -->
		{!!Html::script('public/libs/bootstrap/js/bootstrap.min.js')!!}

		<!-- Morris.js charts -->
		{!!Html::script('https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js')!!}
		{!!Html::script('public/modules/backend/plugins/morris/morris.min.js')!!}

		<!-- Sparkline -->
		{!!Html::script('public/modules/backend/plugins/sparkline/jquery.sparkline.min.js')!!}

		<!-- jvectormap -->
		{!!Html::script('public/modules/backend/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js')!!}
		{!!Html::script('public/modules/backend/plugins/jvectormap/jquery-jvectormap-world-mill-en.js')!!}

		<!-- jQuery Knob Chart -->
		{!!Html::script('public/modules/backend/plugins/knob/jquery.knob.js')!!}

		<!-- daterangepicker -->
		{!!Html::script('https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.2/moment.min.js')!!}
		{!!Html::script('public/modules/backend/plugins/daterangepicker/daterangepicker.js')!!}

		<!-- datepicker -->
		{!!Html::script('public/modules/backend/plugins/datepicker/bootstrap-datepicker.js')!!}

		<!-- Bootstrap WYSIHTML5 -->
		{!!Html::script('public/modules/backend/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js')!!}

		<!-- Slimscroll -->
		{!!Html::script('public/modules/backend/plugins/slimScroll/jquery.slimscroll.min.js')!!}

		<!-- FastClick -->
		{!!Html::script('public/modules/backend/plugins/fastclick/fastclick.min.js')!!}

		<!-- AdminLTE App -->
		{!!Html::script('public/modules/backend/js/app.min.js')!!}

		<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
		{!!Html::script('public/modules/backend/js/pages/dashboard.js')!!}

		<!-- AdminLTE for demo purposes -->
		{!!Html::script('public/modules/backend/js/demo.js')!!}

	</body>
</html>
