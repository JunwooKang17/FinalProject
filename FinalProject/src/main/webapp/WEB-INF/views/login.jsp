<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>로그인</title>
  <meta charset="utf-8">
  <link rel="stylesheet" href="css/styles.css">
  <link href="https://fonts.googleapis.com/earlyaccess/notosanskr.css" rel="stylesheet">
</head>
<body>
  <div class="login-form">
    <form>
      <input type="text" id="email" class="text-field" placeholder="아이디">
      <input type="password" id="password" class="text-field" placeholder="비밀번호">
      
      <input type="submit" value="로그인" class="submit-btn" onclick= "test()">
    </form>
  
     <script type="text/javascript">
      
        function test() {
          var p1 = document.getElementById('email').value;
          var p2 = document.getElementById('password').value;
      
          if(p1.length < 1) {
             alert("문자를 입력해주세요.");
            return false;
            }
          if ((p1 != "admin")||(p2 != "1234")) {
            alert("아이디 / 비밀번호불일치");
            return false;
          } else{
              alert("관리자 로그인!");
             window.open('./postadmin');
            //location.assign = ('https://www.naver.com/');
            return true;
          }
        }
  </script>
 
  </div>
</body>
</html>