<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    .outer{
        background: rgb(190, 190, 190);
      
        height: 100%;
        width: 80%;
        margin: auto;
        margin-top: 50px;
    }

    .left-area{
        width: 50%;
        float: left;
        box-sizing: border-box;
        height: 800px;
        margin-bottom: 50px;
        
        background:  rgb(190, 190, 190);
       
    }
    
   .right-area{
        width: 50%;
        float: right;
        box-sizing: border-box;
        height: 800px;
        
        background: rgb(190, 190, 190);
    }
    .comment{
        border: 1px solid white;
        align : center;
        max-width: 850px;
        height: 500px;
        margin-left: 5%;
        background-color: white;
        margin-right: 5%;
    }
    .thumbnail{
        border: 1px solid white;
        align : center;
       
        height: 500px;
        margin-left: auto;
        margin-right: auto;
        background-color: white;
        

    }
    .Lower-bar{
        margin-top: 210px;
        margin-left: 43%;
    }
    .userProfile{
        margin-left: 20%;
    }
   
   

li {
    margin: 0 0 0 0;
    padding: 0 0 0 0;
    border : 0;
    float: left;
}
   
</style>
<!-- bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- jquery 3.7.1 -->
<script src="https://code.jquery.com/jquery-3.7.1.min.js"
    integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="https://kit.fontawesome.com/fd91061247.js" crossorigin="anonymous"></script>


</head>
<body>
    <%@ include file="../common/menubar.jsp" %>

    <div class="outer">
       
        <br>
        <h5 align="center">운동피드등록</h5>
        <br>





		<div class="left-area">
			<div class="thumbnail" align="center" style="height: 500px;  max-width: 500px;">
				<div class="bi bi-plus-circle fs-1" style="margin-top: 200px;">



				</div>
				<div class="btn-group" role="group"
					aria-label="Basic outlined example" style="margin-top: 190px;">
					<button type="button" class="btn btn-outline-primary"> 이전</button>
					
					<button type="button" class="btn btn-outline-primary">다음</button>
				</div>

			</div>

		</div>


		<div class="right-area">
            <div class="userProfile" style="height: 60px;" >
                <i style="float: left; margin-top: 5px;" class="fa-regular fa-user fs-1"></i>
                <p style="float: left; margin-left: 40px; margin-top: 15px;" >user01</p>
                <i style="float: right; margin-right: 20%;"  class="bi bi-backspace fs-1"></i>
                
            </div>

            
            <div>
                <textarea name="" id="" cols="55" rows="15" style="margin-left: 13%; width: 73%; margin-right: 40px; " align="center"></textarea>
                
            </div>
            <div>
                <button class="btn btn-primary" style="margin-left: 45%; margin-top: 20px;">업로드</button>
               
            </div>

        </div>
    </div>
    
    
    <script>
    	$(function(plus){
    		
    	})
    </script>
</body>
</html>