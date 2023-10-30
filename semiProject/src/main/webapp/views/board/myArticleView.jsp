<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
    .outer{
        color: black;
        width: 75%;
        height: 800px;
        margin: auto;
    }
    .list-area{
        width: 100%;
        border-collapse: collapse;
        text-align: center;
        
    }
    th, td {
        padding: 10px;
        border-bottom: 1px solid rgb(216, 216, 216);
    }
    .list-area>tbody>tr:hover{
        background: rgba(128, 128, 128, 0.743);
        cursor:pointer;
    }
    #table-head{
        background-color: #0d6efd;
        color: white;
    }
    .bottom-btn{
        margin: 0 auto;
        text-align: right;
        padding-top: 20px;
    }
    .slect-view{
        padding-bottom: 3px;
        margin: 0 auto;
        text-align: right;
    }
    .page-btn{
        
    }
    #serch-btn{
        width: 40px;
        height: 40px;
        border: none;
        cursor: pointer;
    }
    select {
        width: 150px;
        height: 35px;
        background: url('https://freepikpsd.com/media/2019/10/down-arrow-icon-png-7-Transparent-Images.png') calc(100% - 5px) center no-repeat;
        background-size: 20px;
        padding: 5px 30px 5px 10px;
        border-radius: 20px;
        outline: 0 none;
    }
    select option {
        background: black;
        color: #fff;
        padding: 3px 0;
    }
</style>
</head>
<body>
     <!-- 상단바 include 해야함-->
     <%@ include file="../common/menubar.jsp" %>

     <div class="outer">
        
        <h3 style="color: #0d62fd; text-align: center; padding-bottom: 40px;">나의게시판</h3>

        <div style="text-align: left;">
            <select name="" id="">
                <option value="">전체기간</option>
                <option value="">최근 1주</option>
                <option value="">최근 1달</option>
            </select>
            <select name="" id="">
                <option value="">운동정보</option>
                <option value="">운동 피드백</option>
                <option value="">식단 정보</option>
            </select>
            <select name="" id="">
                <option value="">제목 + 내용</option>
                <option value="">글제목</option>
                <option value="">작성자</option>
            </select>
        </div>
        <div class="slect-view">
            <select name="" id="">
                <option value="">최신순</option>
                <option value="">조회순</option>
            </select>
        </div>
        

        <table align="center" class="list-area">
            
            
            <thead>
                <tr id="table-head">
                    <th width="70">글번호</th>
                    <th width="100">카테고리</th>
                    <th width="300">제목</th>
                    <th width="100">작성자</th>
                    <th width="50">조회수</th>
                    <th width="100">작성일</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                     <!-- onclick되면 게시물 상세보기 페이지로 이동-->
                    <td>210</td>
                    <td>운동정보</td>
                    <td>시험작성하였습니다.</td>
                    <td>김개똥</td>
                    <td>50</td>
                    <td>2023/10/24</td>
                </tr>
                <tr>
                     <!-- onclick되면 게시물 상세보기 페이지로 이동-->
                    <td>199</td>
                    <td>식단정보</td>
                    <td>시험작성하였습니다.</td>
                    <td>김개똥</td>
                    <td>30</td>
                    <td>2023/01/11</td>
                </tr>
                <tr>
                     <!-- onclick되면 게시물 상세보기 페이지로 이동-->
                    <td>182</td>
                    <td>운동피드백</td>
                    <td>시험작성하였습니다.</td>
                    <td>김개똥</td>
                    <td>22</td>
                    <td>2022/12/15</td>
                </tr>
                <tr>
                    <!-- onclick되면 게시물 상세보기 페이지로 이동-->
                   <td>170</td>
                   <td>식단정보</td>
                   <td>시험작성하였습니다.</td>
                   <td>김개똥</td>
                   <td>50</td>
                   <td>2022/09/14</td>
               </tr>
            </tbody>
        </table>

        <div style="text-align: center; padding-top: 10px;">
            <input style="width: 300px; margin-right: 50px; border-radius: 20px; border: none;" type="text" placeholder="검색어를 입력하세요">
        </div>

        <div class="bottom-btn">
            <a href="../board/boardEnrollForm.jsp" class="btn btn-primary">게시글 등록</a>
            <a href="../board/boardListView.jsp" class="btn btn-primary">전체 게시글 보기</a>
        </div>

        <br><br>

        <div class="paging-area" align="center">
	        
	        	<button class="btn btn-light" onclick="location.href=''">&lt;</button>
	            <button class="btn btn-light" onclick="location.href=''">1</button>
                <button class="btn btn-light" onclick="location.href=''">2</button>
                <button class="btn btn-light" onclick="location.href=''">3</button>
                <button class="btn btn-light" onclick="location.href=''">4</button>
                <button class="btn btn-light" onclick="location.href=''">5</button>
            	<button class="btn btn-light" onclick="location.href=''">&gt;</button>
        </div>
    </div>
</body>
</html>