<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Management</title>
<script
	src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
	 <script src="<c:url value='/resources/js/controller/user_controller.js' />"></script>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
</head>
<body ng-app="myapp" ng-controller="myappcontroller">
	<h3>User Registration Form</h3>
	<form ng-submit="processUserDetails()">
		<div class="table-responsive">
			<table class="table table-bordered" style="width: 600px">
				<tr>
					<td>Name</td>
					<td><input type="text" id="name" ng-model="userform.name"
						size="30" /></td>
				</tr>
				<tr>
					<td>Department</td>
					<td><input type="text" id="department"
						ng-model="userform.department" size="30" /></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit"
						class="btn btn-primary btn-sm" ng-click="processUser()"
						value="Create / Update User" /></td>
				</tr>
			</table>
		</div>
	</form>
	<h3>Registered Users</h3>
	<div class="table-responsive">
		<table class="table table-bordered" style="width: 600px">
			<tr>
				<th>Name</th>
				<th>Department</th>
				<th>Actions</th>
			</tr>

			<tr ng-repeat="user in users">
				<td>{{ user.name}}</td>
				<td>{{ user.department }}</td>
				<td><a ng-click="editUser(user)" class="btn btn-primary btn-sm">Edit</a>
					| <a ng-click="deleteUser(user)" class="btn btn-danger btn-sm">Delete</a></td>
			</tr>
		</table>
	</div>
	
	 
 
     
      
</body>
</html>