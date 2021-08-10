<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<title>Dojo Survey</title>
</head>
<body>
    <div id='box'>
        <div class="container">
            <h1>Survey</h1>
            
            
            
            <form action='/submit' method='post'>
            
            	<div class="mb-3">
                	<input class="form-select" type='text' name='name' placeholder="Enter Name">
                </div>
                
				<div class="mb-3">
	                <select class="form-select" aria-label="Default select example" name='location'>
	                    <option selected>location</option>
	                    <option value="San Jose">San Jose</option>
	                    <option value="Hackerverse">Hackerverse</option>
	                    <option value="America">America</option>
	                </select>
                </div>

				<div class="mb-3">
	                <select class="form-select" aria-label="Default select example" name='language'>
	                    <option selected>favorite language</option>
	                    <option value="python">python</option>
	                    <option value="java">java</option>
	                    <option value="spanish">spanish</option>
	                </select>
                </div>

                <div class="mb-3">
                    <label for="exampleFormControlTextarea1" class="form-label">Comments</label>
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name='comments'></textarea>
                </div>

                <input class="btn btn-dark" type='submit' value='create user'>
            </form>
        </div>
    </div>
</body>
