<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>KIRRIKKIRI : MBTI 기반 정보 공유</title>
	</head>
	<body>
		<div id="wrap">
			<!-- TOP -->
			<jsp:include page="/WEB-INF/views/layout/top.jsp" flush='true'/>
			
	        <section>
	        	<article>
	        		<div id="SearchBarBox">
		            <div id="SearchBar">
		                <div><i class="fas fa-search"></i></div>
		                <div><input type="text" id="searchBarInput" placeholder="검색어 입력"></div>
		                <span><i class="fas fa-times" id="searchBarRemove"></i></span>
		            </div>
		        </div>
	        	</article>
	            
	            <article>             
	                <div class="slider-1">
	                    <div class="slides">
	                        <div class="active" style="background-image:url(image/slide_img_01.jpg);">></div>
	                        <div style="background-image:url(image/slide_img_02.jpg);"></div>
	                        <div style="background-image:url(image/slide_img_03.jpg);"></div>
	                        <div style="background-image:url(image/slide_img_04.jpg);"></div>
	                        <div style="background-image:url(image/slide_img_05.jpg);"></div>
	                    </div>
	                    <div class="page-btns">
	                        <div class="active" style="background-image:url(image/slide_img_01.jpg);"></div>
	                        <div></div>
	                        <div></div>
	                        <div></div>
	                    </div>
	                    <div class="side-btns">
	                        <div>
	                            <span><i class="fas fa-angle-left"></i></span>
	                        </div>
	                        <div>
	                            <span><i class="fas fa-angle-right"></i></span>
	                        </div>
	                    </div>
	                </div>
	            </article>
	
	            <article>
	                <div id="mbtiCtgGroup">
	                    <ul class="mbtiCtg">
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems01.png"></div>
	                                    <div class="mbtiItemsText">INTJ</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems02.png"></div>
	                                    <div class="mbtiItemsText">INTP</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems03.png"></div>
	                                    <div class="mbtiItemsText">ENTJ</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems04.png"></div>
	                                    <div class="mbtiItemsText">ENTP</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems05.png"></div>
	                                    <div class="mbtiItemsText">INFJ</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems06.png"></div>
	                                    <div class="mbtiItemsText">INFP</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems07.png"></div>
	                                    <div class="mbtiItemsText">ENFJ</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems08.png"></div>
	                                    <div class="mbtiItemsText">ENFP</div>
	                                </a>
	                            </div>
	                        </li>
	                    </ul>
	                    <ul class="mbtiCtg">
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems09.png"></div>
	                                    <div class="mbtiItemsText">ISTJ</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems10.png"></div>
	                                    <div class="mbtiItemsText">ISFJ</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems11.png"></div>
	                                    <div class="mbtiItemsText">ESTJ</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems12.png"></div>
	                                    <div class="mbtiItemsText">ESFJ</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems13.png"></div>
	                                    <div class="mbtiItemsText">ISTP</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems14.png"></div>
	                                    <div class="mbtiItemsText">ISFP</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems15.png"></div>
	                                    <div class="mbtiItemsText">ESTP</div>
	                                </a>
	                            </div>
	                        </li>
	                        <li class="mbtiCtgItems">
	                            <div>
	                                <a href="#">
	                                    <div class="mbtiItemsImg"><img src="image/mbtiCtgItems16.png"></div>
	                                    <div class="mbtiItemsText">ESFP</div>
	                                </a>
	                            </div>
	                        </li>
	                    </ul>
	                </div>
	            </article>
	
	            <article>
	                <div id="hotItemsSection">
	                    <h2>실시간 인기 게시글</h2>
	                    <div class="hotItemGroup">
	                        <ul class="class-list" data-position="0">
	                            <li class="class-card">
	                                <img src="./image/ss1.webp" alt="top1" class="class-image" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">INTP</div>
	                                        <div class="class-format">Best1</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">MZ세대</div>
	                                        <div class="class-detail">나는 메타버스에 살기 싫다</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                            <li class="class-card">
	                                <img src="./image/ss2.webp" alt="top1" class="class-image" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">ENFJ</div>
	                                        <div class="class-format">Best2</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">쿠키</div>
	                                        <div class="class-detail">크리스마스 선물용 쿠키 제작</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                            <li class="class-card">
	                                <img src="./image/ss3.webp" alt="top1" class="class-image" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">ENTP</div>
	                                        <div class="class-format">Best3</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">HI 2022</div>
	                                        <div class="class-detail">다같이 새해 다짐해요~!!</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                            <li class="class-card">
	                                <img src="./image/ss4.webp" alt="top1" class="class-image" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">ENTJ</div>
	                                        <div class="class-format">Best4</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">아직도 종강을 안 했다니</div>
	                                        <div class="class-detail">커피 때리고 과제합니다...</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                            <li class="class-card">
	                                <img src="./image/ss5.webp" alt="top1" class="class-image" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">ESTP</div>
	                                        <div class="class-format">Best5</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">강원도</div>
	                                        <div class="class-detail">강원도는 눈이 이만큼이나 왔어요</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                            <li class="class-card">
	                                <img src="./image/ss6.webp" alt="top1" class="class-image" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">ESTJ</div>
	                                        <div class="class-format">Best6</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">홈파티</div>
	                                        <div class="class-detail">이번 크리스마스는 친구들과 홈파티로 ~~</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                        </ul>
	                    </div>
	                    <div class="hotItemGroup">
	                        <div class="hotItemGroup">
	                            <ul class="class-list" data-position="0">
	                                <li class="class-card">
	                                    <img src="./image/ss7.webp" alt="top1" class="class-image" />
	                                    <a href="/post" target="_blank">
	                                        <div class="class-container">
	                                            <div class="class-skill">
	                                            <div class="class-type">ENTP</div>
	                                            <div class="class-format">Best7</div>
	                                            </div>
	                                            <div class="class-desc">
	                                            <div class="class-title">우주의 신비</div>
	                                            <div class="class-detail">우리 태양계 행성들의 크기와 은하계 너머 별과 은하들의 크기를 알아보자</div>
	                                            </div>
	                                        </div>
	                                    </a>
	                                </li>
	                                <li class="class-card">
	                                    <img src="./image/ss8.jpg" alt="top1" class="class-image" />
	                                    <a href="/post" target="_blank">
	                                        <div class="class-container">
	                                            <div class="class-skill">
	                                            <div class="class-type">ISFJ</div>
	                                            <div class="class-format">Best8</div>
	                                            </div>
	                                            <div class="class-desc">
	                                            <div class="class-title">명상법</div>
	                                            <div class="class-detail">다양한 명상법과 그 효능을 설명한다.</div>
	                                            </div>
	                                        </div>
	                                    </a>
	                                </li>
	                                <li class="class-card">
	                                    <img src="./image/ss9.jpg" alt="top1" class="class-image" />
	                                    <a href="/post" target="_blank">
	                                        <div class="class-container">
	                                            <div class="class-skill">
	                                            <div class="class-type">ESFP</div>
	                                            <div class="class-format">Best9</div>
	                                            </div>
	                                            <div class="class-desc">
	                                            <div class="class-title">알로하</div>
	                                            <div class="class-detail">하와이에 간다면 꼭 들려야 할 관광지, 맛집 정리</div>
	                                            </div>
	                                        </div>
	                                    </a>
	                                </li>
	                                <li class="class-card">
	                                    <img src="./image/ss10.jpg" alt="top1" class="class-image" />
	                                    <a href="/post" target="_blank">
	                                        <div class="class-container">
	                                            <div class="class-skill">
	                                            <div class="class-type">ISTP</div>
	                                            <div class="class-format">Best10</div>
	                                            </div>
	                                            <div class="class-desc">
	                                            <div class="class-title">해킹당하지 않는 방법</div>
	                                            <div class="class-detail">윈도우의 자동 업데이트를 활성호하여 최신...</div>
	                                            </div>
	                                        </div>
	                                    </a>
	                                </li>
	                                <li class="class-card">
	                                    <img src="./image/ss11.jpg" alt="top1" class="class-image" />
	                                    <a href="/post" target="_blank">
	                                        <div class="class-container">
	                                            <div class="class-skill">
	                                            <div class="class-type">ESTJ</div>
	                                            <div class="class-format">Best11</div>
	                                            </div>
	                                            <div class="class-desc">
	                                            <div class="class-title">피자 랭킹 TOP 3</div>
	                                            <div class="class-detail">1위 도미노피자<br/>2위 피자헛<br/>3위 미스터피자</div>
	                                            </div>
	                                        </div>
	                                    </a>
	                                </li>
	                                <li class="class-card">
	                                    <img src="./image/ss12.webp" alt="top1" class="class-image" />
	                                    <a href="/post" target="_blank">
	                                        <div class="class-container">
	                                            <div class="class-skill">
	                                            <div class="class-type">ISTP</div>
	                                            <div class="class-format">Best12</div>
	                                            </div>
	                                            <div class="class-desc">
	                                            <div class="class-title">고양이 등록 이름 TOP 3</div>
	                                            <div class="class-detail">1위 코코<br/>2위 보리<br/>3위 모모<br/></div>
	                                            </div>
	                                        </div>
	                                    </a>
	                                </li>
	                            </ul>
	                    </div>
	                </div>
	            </article>
	
	            <article>
	                <div id="KIRRIRecommendSection">
	                    <h2>KIRRI's 추천 게시글</h2>
	                    <div class="KIRRIRecommendGroup">
	                        <ul class="class-list" data-position="0">
	                            <li class="class-card2">
	                                <img src="./image/ss13.webp" alt="top1" class="class-image2" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">ISTP</div>
	                                        <div class="class-format">Recommend</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">꽁꽁 언 내 마음을 달래주는 플레이리스트</div>
	                                        <div class="class-detail">이불 속에서 귤 까먹으며 들으면 그야말로 천국</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                            <li class="class-card2">
	                                <img src="./image/ss14.webp" alt="top1" class="class-image2" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">ESFP</div>
	                                        <div class="class-format">Recommend</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">산타도 울고 갈 연말 선물 추천 리스트</div>
	                                        <div class="class-detail">부모님, 친구들, 직장 동료 모두의 마음을 사로잡을 선물은 바로?</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                            <li class="class-card2">
	                                <img src="./image/ss15.webp" alt="top1" class="class-image2" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">ENTP</div>
	                                        <div class="class-format">Recommend</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">입맛 까다로운 강아지를 위한 유기농 사료 추천</div>
	                                        <div class="class-detail">성분도 좋고, 맛도 좋은! 내 강아지한테는 좋은 것만 먹이자~!</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                        </ul>
	                    </div>
	                </div>
	                
	                <div id="KIRRIGoodsSection">
	                    <h2>KIRRI's 인기 굿즈</h2>
	                    <div class="KIRRIGoodsGroup">
	                        <ul class="class-list" data-position="0">
	                            <li class="class-card2">
	                                <img src="./image/ss13.webp" alt="top1" class="class-image2" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">후드티</div>
	                                        <div class="class-format">Recommend</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">꽁꽁 언 내 마음을 달래주는 플레이리스트</div>
	                                        <div class="class-detail">이불 속에서 귤 까먹으며 들으면 그야말로 천국</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                            <li class="class-card2">
	                                <img src="./image/ss14.webp" alt="top1" class="class-image2" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">슬리퍼</div>
	                                        <div class="class-format">Recommend</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">산타도 울고 갈 연말 선물 추천 리스트</div>
	                                        <div class="class-detail">부모님, 친구들, 직장 동료 모두의 마음을 사로잡을 선물은 바로?</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                            <li class="class-card2">
	                                <img src="./image/ss15.webp" alt="top1" class="class-image2" />
	                                <a href="/post" target="_blank">
	                                    <div class="class-container">
	                                        <div class="class-skill">
	                                        <div class="class-type">ㅇㅇㅇ</div>
	                                        <div class="class-format">Recommend</div>
	                                        </div>
	                                        <div class="class-desc">
	                                        <div class="class-title">입맛 까다로운 강아지를 위한 유기농 사료 추천</div>
	                                        <div class="class-detail">성분도 좋고, 맛도 좋은! 내 강아지한테는 좋은 것만 먹이자~!</div>
	                                        </div>
	                                    </div>
	                                </a>
	                            </li>
	                        </ul>
	                    </div>
	                </div>
	            </article>
	        </section>
	        
	        <!-- BOTTOM -->
					<jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush='true'/>
		</div>
	</body>
</html>