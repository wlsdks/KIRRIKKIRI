<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>상품 상세 페이지</title>
	</head>
	<body onload="init();">
		<div id="wrap">
			<!-- TOP -->
			<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true'/>
			
			<!-- section1 -->
			<section id="sec1">
				<article class="productSection">
					<div id="firstSection1">
						 <div class="show">
					       <img src="image/clothes/grayFront.png" id="show-img">
					     </div>
					
					     <!-- Secondary carousel image thumbnail gallery -->
					
					     <div class="small-img">
					      <img src="image/next-icon.png" class="icon-left" alt="" id="prev-img">
					       <div class="small-container">
					        <div id="small-img-roll">
					          <img src="image/clothes/grayFront.png" class="show-small-img" alt="" id="first_img">
					          <img src="image/clothes/grayBack.png" class="show-small-img" alt="">
					          <img src="image/clothes/graySide.png" class="show-small-img" alt="">
					          <img src="image/clothes/graySide2.png" class="show-small-img" alt="">
					        </div>
					       </div>
					      <img src="image/next-icon.png" class="icon-right" alt="" id="next-img">
					     </div>
					</div>						
					<div class="vl"></div>
					<div id="firstSection2">
						<p><a href="" style="font-size: 15px;">KIRRI 한정판매 굿즈</a></p><br>
						<span class="prdTitle" style="font-size: 23px;">[Limited Edition] KIRRI 오리지널 후드(기모)-Gray</span><br>
						<span class="star">
						  ★★★★★
						  <span>★★★★★</span>
						  <input type="range" oninput="drawStar(this)" value="1" step="1" min="0" max="10">
						</span>
						<span style="font-size: 22px"> 1,230개 리뷰</span><br><br>
						&nbsp;<span id="prdPrice">40,000</span>원
								<div class="modal-container">
									  <div class="modal-btn-box">
									  	<button type="button" id="modal-open">쿠폰함</button>  
									  </div> 
									  <div class="popup-wrap" id="popup">
									    <div class="popup">
									      <div class="popup-head">
									          <span class="head-title">
									           KIRRIKKIRI 쿠폰함</span>
									      </div>
									      <div class="popup-body">
									        <div class="body-content">
									          <div class="body-titlebox">
									            <h1>Confirm Modal</h1>
									          </div>
									          <div class="body-contentbox">
									          </div>
									        </div>
									      </div>
									      <div class="popup-foot">
									        <span class="pop-btn confirm" id="confirm">확인</span>
									        <span class="pop-btn close" id="close">창 닫기</span>
									      </div>
									    </div>
									</div>
									</div>	
							<span id="span1">&nbsp;
								<span id="userName"><!-- 로그인 한 경우  -->   
			                       <c:if test="${not empty sessionScope.sid}">
			                          <a href="<c:url value='/myFeed'/>">${sessionScope.sid}'</a>
			                       </c:if>&nbsp;</span>
								님이 적용가능한 쿠폰
							</span><hr>
						<p style="font-size: 16px; font-weight: bold;">&nbsp;KIRRI 제품 배송기간</p> 
						<p>&nbsp;└ 이 상품의 평균 배송기간:2일(주말/공휴일 제외)</p><hr>
						<p><span id="span1">&nbsp;KIRRI</span><span id="span2">브랜드홈</span></p><br>
						<div id="firstSectionBox">
							<select id="prdSelect" name="items1">
								<option value="회색">회색</option>
								<option value="노란색">노란색</option>
								<option value="흰색">흰색</option>
							</select><br><hr>
						</div>
						<a href="/cart" class="myButton1" id="cart">장바구니</a>
						<a href="#" class="myButton2" id="order">주문하기</a>
					 </div>
				</article>
				<article>
					<div id="productNav">
						<ul id="menuItem">
						<li><button class="prdBtn" id="prdBtn1">상품 정보</button>
						<li><button class="prdBtn" id="prdBtn2">리뷰</button>
						<li><button class="prdBtn" id="prdBtn3">문의</button>
						<li><button class="prdBtn" id="prdBtn4">배송/환불</button>
					</ul>		
	            	</div>
				</article>
				<article id="article3">
					<div id="thirdSection1">
						<img id="prdbanner"src="image/clothes/prdbanner.jpg"><br>
						<img id="prdbanner"src="image/clothes/prdbanner2.jpg">
					</div>
					<aside id="thirdSection2">
						<div class="productBox">
							<form name = "form" >
								<table id="orderTable" border="1" width="350"  bgcolor="#fffee9" align="center" cellspacing="0" cellpadding="3" 
								 bordercolor="#000000" bordercolordark="#ffffff" bordercolorlight="#fddc78">
								    <tr>
								    	<td align="left" width="150" bgcolor="#fffecc">
								    	<font color="#0000ff">*</font> 상품선택 :</td>
								    	<td width="300">
									    	<select name="selectbank" onchange="bankDisplay(this.form)" >
										    	<option selected value=0>-선택하세요-
										    	<option value=1>회색
										    	<option value=2>노란색
										    	<option value=3>흰색
									    	</select>
								    	</td>
								    </tr>
								    <tr>
								    	<td>수량 :</td>
								    	<td><input type=hidden name="sell_price" value="40000">
											<input type="text" name="amount" value="1" size="3" onchange="change();">
											<input type="button" value=" + " onclick="add();"><input type="button" value=" - " onclick="del();">
										</td>
									</tr>
									<tr>
										<td>금액: </td>	
										<td><input type="text" name="sum" size="11" readonly>원</td>
								    </tr>
								    <tr>
								    	<td align="left" width="80" bgcolor="#fffecc">
								    	<font color="#0000ff">*</font> 상품명 :</td>
								    	<td width="400">
								    		<input name="bank" type="text" size="50" maxlength="30">
							    		</td>
								    </tr>
								</table>
							</form>
						</div>
						<div id="blink">
							<a href="/cart" class="myButton3" id="cart">장바구니</a>
							<a href="#" class="myButton4" id="order">바로구매</a>
						</div>
					</aside>
				</article>
				<article id="article4">
					<div id="fourthSection">
						<jsp:include page="/WEB-INF/views/review/list.jsp" flush='true'/>
					</div>
				</article>
			</section>

			
			<!-- BOTTOM -->
			<jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush='true'/>
		</div>
	</body>
</html>