<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
</head>
<body>
메인 :D

<%-- 일일특가 임시 카운트다운 --%>
<div class="dailyspecial-countdown" id="dscd">
  <span class="timeel hours">00</span>
  <span class="timeel timeRefHours">시간</span>
  <span class="timeel minutes">00</span>
  <span class="timeel timeRefMinutes">분</span>
  <span class="timeel seconds">00</span>
  <span class="timeel timeLeft">초 남음</span>
</div>
<%-- 일일특가 상품 정보 --%>
<div class="dailyspecial-info">
	<span class="ds-subject"></span>
	<span class="ds-price"></span>
	<span class="ds-eventprice"></span>
	<span class="ds-discountrate"></span>
</div>
</body>
</html>