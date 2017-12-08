<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" data-ng-app="clipApp">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

	<title data-ng-bind="pageTitle()">Clip-Two - Angular Bootstrap Admin Template</title>
		<!-- Google fonts -->
		<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
		<!-- Bootstrap -->
		<link rel="stylesheet" href="./resources/AngularJs-Admin/bower_components/bootstrap/dist/css/bootstrap.min.css">
		<!-- Font Awesome -->
		<link rel="stylesheet" href="./resources/AngularJs-Admin/bower_components/font-awesome/css/font-awesome.min.css">
		<!-- Themify Icons -->
		<link rel="stylesheet" href="./resources/AngularJs-Admin/bower_components/themify-icons/themify-icons.css">
		<!-- Loading Bar -->
		<link rel="stylesheet" href="./resources/AngularJs-Admin/bower_components/angular-loading-bar/build/loading-bar.min.css">
		<!-- Animate Css -->
		<link rel="stylesheet" href="./resources/AngularJs-Admin/bower_components/animate.css/animate.min.css">
		<!-- Clip-Two CSS -->
		<link rel="stylesheet" href="./resources/AngularJs-Admin/STANDARD/assets/css/styles.css">
		<link rel="stylesheet" href="./resources/AngularJs-Admin/STANDARD/assets/css/plugins.css">
		<!-- Clip-Two Theme -->
		<link rel="stylesheet" data-ng-href="./resources/AngularJs-Admin/STANDARD/assets/css/themes/{{ app.layout.theme }}.css" />
	
</head>
<body ng-controller="AppCtrl">
	
	
	
	
	<div class="row">
	<div class="main-login col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4">
		<div class="logo">
			<img ng-src="{{app.layout.logo}}" alt="{{app.name}}"/>
		</div>
		<!-- start: LOGIN BOX -->
		<div class="box-login">
			<form class="form-login" action="index.html">
				<fieldset>
					<legend>
						Sign in to your account
					</legend>
					<p>
						Please enter your name and password to log in.
					</p>
					<div class="form-group">
						<span class="input-icon">
							<input type="text" class="form-control" name="username" placeholder="Username">
							<i class="fa fa-user"></i> </span>
					</div>
					<div class="form-group form-actions">
						<span class="input-icon">
							<input type="password" class="form-control password" name="password" placeholder="Password">
							<i class="fa fa-lock"></i>
							<a class="forgot" ui-sref="login.forgot">
								I forgot my password
							</a> </span>
					</div>
					<div class="form-actions">
						<div class="checkbox clip-check check-primary">
							<input type="checkbox" id="remember" value="1">
							<label for="remember">
								Keep me signed in
							</label>
						</div>
						<button type="submit" class="btn btn-primary pull-right">
							Login <i class="fa fa-arrow-circle-right"></i>
						</button>
					</div>
					<div class="new-account">
						Don't have an account yet?
						<a ui-sref="login.registration">
							Create an account
						</a>
					</div>
				</fieldset>
			</form>
			<!-- start: COPYRIGHT -->
			<div class="copyright">
				{{app.year}} &copy; {{ app.name }} by {{ app.author }}.
			</div>
			<!-- end: COPYRIGHT -->
		</div>
		<!-- end: LOGIN BOX -->
	</div>
</div>
<!-- end: LOGIN -->
	
	<!-- start script -->
	
	<!-- jQuery -->
		<script src="./resources/AngularJs-Admin/bower_components/jquery/dist/jquery.min.js"></script>
		<!-- Fastclick -->
		<script src="./resources/AngularJs-Admin/bower_components/fastclick/lib/fastclick.js"></script>
		<!-- Angular -->
		<script src="./resources/AngularJs-Admin/bower_components/angular/angular.min.js"></script>
		<script src="./resources/AngularJs-Admin/bower_components/angular-cookies/angular-cookies.min.js"></script>
		<script src="./resources/AngularJs-Admin/bower_components/angular-animate/angular-animate.min.js"></script>		
		<script src="./resources/AngularJs-Admin/bower_components/angular-touch/angular-touch.min.js"></script>
		<script src="./resources/AngularJs-Admin/bower_components/angular-sanitize/angular-sanitize.min.js"></script>
		<script src="./resources/AngularJs-Admin/bower_components/angular-ui-router/release/angular-ui-router.min.js"></script>
		<!-- Angular storage -->
		<script src="./resources/AngularJs-Admin/bower_components/ngstorage/ngStorage.min.js"></script>
		<!-- Angular Translate -->
		<script src="./resources/AngularJs-Admin/bower_components/angular-translate/angular-translate.min.js"></script>
		<script src="./resources/AngularJs-Admin/bower_components/angular-translate-loader-url/angular-translate-loader-url.min.js"></script>
		<script src="./resources/AngularJs-Admin/bower_components/angular-translate-loader-static-files/angular-translate-loader-static-files.min.js"></script>
		<script src="./resources/AngularJs-Admin/bower_components/angular-translate-storage-local/angular-translate-storage-local.min.js"></script>
		<script src="./resources/AngularJs-Admin/bower_components/angular-translate-storage-cookie/angular-translate-storage-cookie.min.js"></script>
		<!-- oclazyload -->
		<script src="./resources/AngularJs-Admin/bower_components/oclazyload/dist/ocLazyLoad.min.js"></script>
		<!-- breadcrumb -->
		<script src="./resources/AngularJs-Admin/bower_components/angular-breadcrumb/dist/angular-breadcrumb.min.js"></script>
		<!-- UI Bootstrap -->
		<script src="./resources/AngularJs-Admin/bower_components/angular-bootstrap/ui-bootstrap-tpls.min.js"></script>
		<!-- Loading Bar -->
		<script src="./resources/AngularJs-Admin/bower_components/angular-loading-bar/build/loading-bar.min.js"></script>
		<!-- Angular Scroll -->
		<script src="./resources/AngularJs-Admin/bower_components/angular-scroll/angular-scroll.min.js"></script>
		<!-- Clip-Two Scripts -->
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/app.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/main.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/config.constant.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/config.router.js"></script>
		<!-- Clip-Two Directives -->
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/toggle.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/perfect-scrollbar.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/empty-links.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/sidebars.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/off-click.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/full-height.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/panel-tools.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/char-limit.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/dismiss.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/compare-to.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/select.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/messages.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/chat.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/sparkline.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/touchspin.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/directives/file-upload.js"></script>
		
		<!-- Clip-Two Controllers -->				
		 <script src="./resources/AngularJs-Admin/STANDARD/assets/js/controllers/mainCtrl.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/controllers/inboxCtrl.js"></script>
		<script src="./resources/AngularJs-Admin/STANDARD/assets/js/controllers/bootstrapCtrl.js"></script>
		<!-- Google Apis -->
		<!-- <script src="//maps.googleapis.com/maps/api/js?v=3.exp&libraries=weather,visualization"></script> -->
		
	<!-- end script -->
	
</body>
</html>