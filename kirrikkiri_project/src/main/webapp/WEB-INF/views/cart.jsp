<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>��ٱ���</title>
		<link href="<c:url value='/css/cart.css'/>" rel="stylesheet" type="text/css">	
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>
		<script src="<c:url value='/js/cart.js'/>"></script>
	</head>
	<body>
		<div id="wrap">
		
			<!-- TOP -->
			<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true'/>
			
			<section>
				<div id="cartBox">
					<div id="cartListBox">
						<div id="cartDeleteBox">
							<div id="allCheckBox">
								<input type="checkbox" id="allCheck" name="allCheck">
								<label for="allCheck">��ü ����</div>
							<input type="button" id="deleteCart" value="����">
						</div>
						<form method="post" action="<c:url value="/product/orderForm"/>">
							<table>
								<tr><th>����</th><th>����</th><th>��ǰ��</th><th>����</th>
									   <th>�ֹ�����</th><th>���ſ����ݾ�</th></tr>
							    <c:forEach items="${cartList}" var="ct" >
							    	<tr>
							    			<td><input type="checkbox" class="chkDelete" data-cartNo="${ct.cartNo}"></td>
							    			<td><img src="<c:url value="/images/${ct.prdImg}"/>" width="50px" height="30px"></td>
							    			<td>${ct.prdName }</td>
							    			<td><fmt:formatNumber value="${ct.prdPrice }" pattern="#,###" /> ��</td>
							    			<td>
							    				<input type="text" name="cartQty" value="${ct.cartQty}" size="1" readonly>
							    				<input type="hidden" name="cartNo" value="${ct.cartNo}">
							    				<input type="hidden" name="prdNo" value="${ct.prdNo}">
							    				<input type="hidden" name="memId" value="${ct.memId}">
							    				<input type="hidden" name="prdPrice" value="${ct.prdPrice}">
							    			</td>
							    			<td align="right">
							    				<span class="amount">
								    				<c:set var="amount" value="${ct.prdPrice * ct.cartQty }" />
								    				<c:set var="sum" value="${sum + amount }" />
								    				<fmt:formatNumber value="${amount}" pattern="#,###" />  
								    			</span> ��
							    			</td>
							    	</tr>
							    </c:forEach>
							    <tr><td colspan="5">�ѱ��ſ����ݾ�</td>
							    		<td align="right"><fmt:formatNumber value="${sum}" pattern="#,###" /> ��</td></tr>				
							</table>
							<div id="formBtnBox">
								<input id="orderBtn" type="submit" value="�ֹ��ϱ�">
								<input id="cancelBtn" type="button" value="���">
							</div>		
						</form>
					</div>
				</div>
			</section>
			
			<!-- BOTTOM -->
			<jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush='true'/>
			
		</div>
	</body>
</html>