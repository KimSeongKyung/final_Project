<%--
  Created by IntelliJ IDEA.
  User: kimseongkyeong
  Date: 2022/12/09
  Time: 10:38 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style>
        .text-center {
            text-align: center!important;
        }
        .form-signin {
            width: 100%;
            max-width: 330px;
            padding: 15px;
            margin: auto;
            margin-top: 100px;
        }
        .form-signin input[type="email"] {
            margin-bottom: -1px;
            border-bottom-right-radius: 0;
            border-bottom-left-radius: 0;
        }
        .form-signin input[type="password"] {
            margin-bottom: 10px;
            border-bottom-right-radius: 0;
            border-bottom-left-radius: 0;
        }
        .form-control {
            display: block;
            width: 100%;
            height: calc(1.5em + 0.75rem + 2px);
            padding: 0.375rem 0.75rem;
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #495057;
            background-color: #fff;
            background-clip: padding-box;
            border: 1px solid #ced4da;
            border-radius: 0.25rem;
            transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
        }
        .form-signin .form control {
            position: relative;
            box-sizing: border-box;
            height: auto;
            padding: 10px;
            font-size: 16px;
        }
        .sr-only {
            position: absolute;
            width: 1px;
            height: 1px;
            padding: 0;
            margin: -1px;
            overflow: hidden;
            clip: rect(0,0,0,0);
            white-space: nowrap;
            border: 0;
        }
        body {
            margin: 0;
            font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans","Liberation Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #212529;
            text-align: left;
            background-color: #fff;
        }
        body {
            display: flex;
            align-items: center;
            padding-top: 40px;
            padding-bottom: 40px;
            background-color: #f5f5f5;
        }
        .mb-3 {
            margin-bottom: 1rem!important;
        }
        .input [type=checkbox] {
            box-sizing: border-box;
            padding: 0;
        }
        button, input {
            overflow: visible;
        }
        .btn {
            font-weight: 400;
            text-align: center;
            vertical-align: middle;
            user-select: none;
            border: 1px solid transparent;
        }
        .btn-block {
            display: block;
            width: 100%;
        }
        .btn-lg {
            padding: 0.5rem 1rem;
            font-size: 1.25rem;
            line-height: 1.5;
            border-radius: 0.3rem;
        }
        .btn-primary {
            color: #fff;
            background-color: #007bff;
            border-color: #007bff;
        }
        *, ::after, ::before {
            box-sizing: border-box;
        }
        .h3 {
            font-size: 1.75rem;
        }
        .font-weight-normal {
            font-weight: 400!important;
        }
        form {
            display: block;
        }
    /*img, label { display:inline-block;}*/
    /*label{ width:130px}*/
    /*button{ background-color:blue; color:white;font-size:15px}*/
    </style>
</head>
<body class="text-center">
<div style='width:100%;text-align:center;padding-top:100px'>
    <form method="post" action="loginOk" class="form-signin">
        <img src='../img/user.png' alt width="72" height="72">
        <h1 class="h3 mb-3 font-weight-normal">Please Sign in</h1>
        <div>
            <label class="sr-only">User ID: </label>
            <input type='text' name='userid' class="form-control" placeholder="id" required autoFocus/>
        </div>
        <div>
            <label class="sr-only">Password: </label>
            <input type='password' name='password' class="form-control" placeholder="password" required/>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type='submit'>login</button>
    </form>
</div>
</body>
</html>


