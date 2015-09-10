<header class="main-header">
	<span class="logo">
		<!-- mini logo for sidebar mini 50x50 pixels -->
		<span class="logo-mini"><b>ACP</b></span>
		<!-- logo for regular state and mobile devices -->
		<span class="logo-lg">Admin Control Panel</span>
	</span>
	<!-- Header Navbar: style can be found in header.less -->
	<nav class="navbar navbar-static-top" role="navigation">
		<!-- Sidebar toggle button-->
		<a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
		</a>
		<div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
				
				<!-- User Account: style can be found in dropdown.less -->
				<li class="dropdown user user-menu">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<img src="{{asset('public/modules/backend/img/user2-160x160.jpg')}}" class="user-image" alt="User Image">
						<span class="hidden-xs">{!!Auth::user()->name!!}</span>
					</a>
					<ul class="dropdown-menu">
						<li class="user-header">
							<img src="{{asset('public/modules/backend/img/user2-160x160.jpg')}}" class="img-circle" alt="User Image">
							<p>
								{!!Auth::user()->name!!}
								<small>Member since {!!date('M. Y', strtotime(Auth::user()->created_at))!!}</small>
							</p>
						</li>
						<li class="user-footer">
							<div class="pull-left">
								<a href="#" class="btn btn-default btn-flat">Profile</a>
							</div>
							<div class="pull-right">
								<a onclick="return confirm('Bạn có chắc muốn đăng xuất?');" href="{!!route('logout')!!}" class="btn btn-default btn-flat">Sign out</a>
							</div>
						</li>
					</ul>
				</li>
				<!-- Control Sidebar Toggle Button -->
<!--				<li>
					<a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
				</li>-->
            </ul>
		</div>
	</nav>
</header>