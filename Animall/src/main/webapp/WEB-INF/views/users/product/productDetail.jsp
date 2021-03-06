<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/owl.carousel.css">
 <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/owl.carousel.min.css">
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/jquery-3.5.1.js"></script>
<script src="${pageContext.request.contextPath }/resources/js/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>

	<style>
	
	.product_upper_area{
	padding:50px;
	}

	.product_image_area{
	width:500px;
	height:550px;
	display:inline-block;
	}
	
	.product_text_area{
	float:right;
	width:470px;
	height:500px;
	margin-right:0px;
	}
	
	.image_big_area{
	width:500px;
	height:450px;
	border:2px solid #e5e5e5;
	border-right: 3px solid #e5e5e5;
	}
	
	.image_big_area > .item > img{
	width:100%;
	height:100%;
	}
	
	.image_small_area{
	width:500px;
	height:100px;
	margin:0px 0px;
	}
	
	.image_small_area > ol{
	margin:0px 0px;
	}
	.image_small_area > ol > li{
	width:115px;
	height:100px;
	display:inline-block;
	float: left;
	padding:10px;
	}
	
	
	.image_small_area > ol > li > img{
	width:100%;
	height:100%;
	display:inline-block;
	float:right;
	padding:10px;
	}
	
	
	
	.image_small_area > ol > li:hover{
		border:1px solid #997296;
	}
	
	
	.btn_area{
	width:1000px;
	padding-top:80px;
	padding-left:25%;
	display:inline-block;
	}
	
	.btn_area > ol > li{
	display:inline-block;
	padding: 10px 10px;
	}
	
	
	.btn1{
	height:50px;
	width:200px;
	background: #e5e5e5;
	color: black;
	font-weight:bold;
	text-align:center;
	border:none;
	opacity:50%;
	border-radius:5px;
	}
	
	.btn1:hover{
	background:white;
	border-width:2px;
    border-style:solid;
    border-image:linear-gradient(to bottom, #997296, #c439b9);
    border-image-slice:1;
    border-radius:5px;
    font-weight:bold;
	}
	
	.btn2{
	height:50px;
	width:200px;
	background: #997296;
	color: snow;
	font-weight:bold;
	text-align:center;
	border:none;
	border-radius:5px;
	}
	
	.btn3{
	width:100px;
	height:30px;
	border-radius:5px;
	margin-left:87%;
	}
	
	.product_lower_area{
	margin:30px 0px;
	}
	.product_lower_area .nav_area > ol{
	width:100%;
	border: 2px solid black;
	text-align:center;
	border-radius : 10px;
	border : 1px solid grey;
	}
	
	.product_lower_area .nav_area > ol > li{
	display:inline-block;
	padding: 0px 10px;
	border : none;
	padding : 5px 50px;
	background : grey;
	border-radius : 10px;
	opacity:30%;
	}
	
	.product_lower_area .nav_area > ol > li > h3{
	color : black;
	font-weight:bold;
	}
	
	.nav-tabs .nav-item{
	width:260px;
	}
	
	.reviewImage{
	width:220px;
	}
	
	
	#rimage{
	margin-top:10px;
	}
	
	#rcontent{
	border:none;
	resize:none;
	}
	
	.goinquiry{
		border-radius:5px;
		background:#fff;
		border: 1px solid #e5e5e5;
		border-left:none;
		border-right:none;
		padding:50px;
	}
	
	.pititle > h6{
	display:inline-block;
	
	}
	
	.pititle{
	padding-left: 50px;
	}
	
	.picontent{
	padding: 50px;
	}
	
	.inquiryUpper > h6{
	display:inline-block;
	}
	
	
	
	input[id='pititle']{
	width:300px;
	height:30px;
	border: 1px solid #e5e5e5;
	}
	
	h6[id='piproductname']{
	padding-left:3%
	}
	h6[id='piname']{
	padding-left:3%;
	}
	h6[id="secretinquiry"]{
	padding-left:7%;
	}
	
	textarea[name='picontent']{
	border: 1px solid #e5e5e5;
	resize:none;
	}
	
	input{
	border:none;
	}
	
	.minus{
	width:30px;
	backgorund:#e5e5e5;
	border-radius:10px;
	}
	
	.plus{
	width:30px;
	background:#997296;
	border-radius:10px;
	}
	
	.product_lower_area img{
	border:1px solid #e5e5e5;
	}
	
	.image_big_area > .item{
	width:100%;
	height:100%;
	}
	
	.image_big_area > .item > img{
	width:100%;
	height:100%;
	}
	
	.orderInfo > .Info > h3{
	font-size:18px;
	font-weight:bold;
	}
	
	.orderInfo > .Info > h3::before{
	content:'';
	position:absolute;
	left:0;
	display:inline-block;
	width:5px;
	height:20px;
	background:#6d6d6d;
	}
	
	.product_description > img{
	width:100%;
	height:100%;
	}
	
	.review_avg_area{
	border : 1px solid #e5e5e5;
	width:330px;
	margin-left:20px;
	}
	
	.review_avg_area > .avg_area{

	margin-top:10px;
	margin-left:auto;
	margin-right:auto;
	width:250px;
	height:80px;
	text-align:center;
	
	}
	
	.review_avg_area > .avg_area > .avg_area_font{
	margin-top:40px;
	font-weight:bold;
	color:#e5e5e5;
	font-size:25px;
	}
	
	.count_area{
	margin-top:-40px;
	margin-left:auto;
	margin-right:auto;
	width:250px;
	height:130px;
	text-align:center;
	}
	
	.reviewInsertBtn{
	margin-top:35px;
	border-radius:8px;
	background:#997296;
	color:snow;
	border:none;
	width:100px;
	height:30px;
	}
	
	.reviewDeleteBtn{
	margin-left:368px;
	border-radius:8px;
	background:#997296;
	color:snow;
	border:none;
	width:100px;
	height:30px;
	}
	
	/* ?????? ?????? css*/

	
	h6[id="inquirynum"]{
	padding-left:3%;
	position:absolute;
	}
	
	h6[id="inquirytitle"]{
	padding-left:7%;
	position:absolute;
	}
	
	h6[id="inquiryperson"]{
	padding-left:17%;
	position:absolute;
	}
	
	h6[id="inquirysecret"]{
	padding-left:25%;
	position:absolute;
	}
	
	h6[id="inquirydate"]{
	padding-left:77%;
	}
	h6[id="inquirydone"]{
	padding-left:3%;
	}
	
	.inquiryDown > p{
	padding-left:10%;
	}
	
	.inquiryUpper{
	border-top : 1px solid #e5e5e5;
	border-bottom : 1px solid #e5e5e5;
	}
	
	.inquirySelectOne .inquiryUpper:focus,
	.inquirySelectOne .inquiryUpper:hover,
	.inquirySelectOne .inquiryUpper:active{
	background:#e5e5e5;
	transition:all 0.3s;
	}
	
	.inquirySelectOne .inquiryDown{
	border-bottom : 1px solid #e5e5e5;
	display:none;
	height:400px;
	animation: listshow 0.8s ease normal;
	}
	
	.inquiryList{
	margin-top:20px;
	}
	
	img[class='lock']{
	border:none;
	}
	
	/* ?????? css */
	
	.openinquiry > h6{
	color:#997296;
	}
	.openinquiry + .inquiryDown{
	display:block;
	}
	
	@keyframes listshow {
	0% {
		opacity:0;
		height:0px;
	   }
	100% {
		opacity:1;
		height:400px;
	   }
	}
	
	#btn_close_all{
	margin-top : 10px;
	float:right;
	margin-right: 10%;
	width:100px;
	height:30px;
	border-radius:5px;
	}
	
	.btn4{
	width:100px;
	height:30px;
	border-radius:5px;
	float:right;
	margin-right:30px;
	}
	
	.inquiryAnswer_area{
	height:300px;
	clear : both;
	display:none;
	animation: answershow 0.8s ease normal;
	}
	
	.openanswer{
	display:block;
	}
	
	@keyframes answershow {
	0% {
		opacity:0;
		height:0px;
	   }
	100% {
		opacity:1;
		height:300px;
	   }
	}
	
	.btn5{
	width:100px;
	height:30px;
	border-radius:5px;
	float:right;
	margin-right:30px;
	}
	
	</style>
	
		<script>
			$(document).ready(function(){
				  $('.owl-carousel').owlCarousel({
				       items:1,
			           loop:true,
				       center:false,
				       margin:10,
				       URLhashListener:true,
				       autoplay:true,
				       autoplayHoverPause:true,
				       startPosition: 'URLHash'
				  });
			});	

		    $(function(){
		        $('#reviewImageArea').click(function(){
		           $('#rimage').click();
		        });
		     });

			function imageLoad(img, num){
		        if(img.files && img.files[0]) {
		           
		           var reader = new FileReader();
		           
		           reader.onload = function(e){
		              
		              switch(num){
		              case 1 : $('#reviewImageArea').attr('src', e.target.result);
		                     break;
		           	  }
		           
		           
		           }
		              
		           reader.readAsDataURL(img.files[0]);
		           
		 	  }
		    }

		    function pdelete(){
				if($('#orderQuantity').val() > 1){
					var pprice = Number($('#pprice').val());
					var productQtn = Number($('#orderQuantity').val()) - 1;
					var totalPrice = pprice * productQtn;		

					$('#orderQuantity').val(productQtn);
					$('#total_price').val(totalPrice);
				}else{
					alert("1?????? ?????? ???????????????.");
				}
			}

			function padd(){
				var pprice = Number($('#pprice').val());
				var productQtn = Number($('#orderQuantity').val()) + 1;
				var totalPrice = pprice * productQtn;

				$('#orderQuantity').val(productQtn);
				$('#total_price').val(totalPrice);
			}


			function ptocart(){
		         var pamount= $('#orderQuantity').val();
		         location.href="${pageContext.request.contextPath}/cart/cartInsert.do?pno=${product.pno}&mno=${member.mno}&amount="+pamount;
		    }
			
			// ProductInquiry ????????? ??????
			function PIvalidate(){
				var pititle = $("[id=pititle]").val();
				if(pititle.trim().length==0){
					alert("?????? ????????? ???????????????.");
					return false;
				}

				var picontent = $("[name=picontent]").val();
				if(picontent.trim().length==0){
					alert("?????? ????????? ???????????????.");
					return false;	
				}
				return true;
			}

			// Review ????????? ??????
			function reviewvalidate(){
				var rcontent = $('#rcontent').val();
				if(!rcontent){
					alert("?????? ????????? ???????????????.");
					return false;
				}
				return true;
			}

			function rratingvalidate(){
				var rrating = $('#reviewstar').val();
				if(!rrating){
					alert("????????? ???????????????.");
					return false;
				}

				return true;
			}

			// ??? ?????? ??????
			function reviewDelete(obj){
				
					var rno = $(obj).attr("id");

					console.log(rno);
					
					var result = Swal.fire({
						title : '????????? ?????????????????????????',
						icon : 'warning',
						showCancelButton:true,
						confirmButtonColor:'#997296',
						cancelButtonText:'?????? ??????',
						cancelButtonText:'??????',
						}).then((result) => {
							if(result.isConfirmed){
								location.href="${pageContext.request.contextPath}/productreview/productReviewDelete.do?rno="+rno;
							}
						})
				
			}
				
		</script>

</head>
<body>
	<c:import url="../../common/header.jsp" />

	<div class="container">
		
			<div class="product_upper_area">
				
				<div class="product_image_area">
					
					<div class="owl-carousel owl-theme">
						
						<div class="image_big_area" >
					 		 <div class="item" data-hash="image1">
								<img id="pimage1area" src="${pageContext.request.contextPath}/resources/productUpFiles/${imageList.get(0).changename}" alt="" />
							 </div>
						</div>
						<div class="image_big_area" >
							 <div class="item" data-hash="image2">
								<img id="pimage2area" src="${pageContext.request.contextPath}/resources/productUpFiles/${imageList.get(1).changename}" alt="" />
							 </div>
						</div>
						<div class="image_big_area" >
							 <div class="item" data-hash="image3">
								<img id="pimage3area" src="${pageContext.request.contextPath}/resources/productUpFiles/${imageList.get(2).changename}" alt="" />
							 </div>
						</div>
						<div class="image_big_area" >
							 <div class="item" data-hash="image4">
								<img id="pimage4area" src="${pageContext.request.contextPath}/resources/productUpFiles/${imageList.get(3).changename}" alt="" />
							 </div>
						</div>
					</div>
					
					<div class="image_small_area">
						<ol>
							<li class="image_small_area">
								<img src="${pageContext.request.contextPath}/resources/productUpFiles/${imageList.get(0).changename}" onclick="location.href='#image1'" alt="" />
							</li>
							<li class="image_small_area">
								<img src="${pageContext.request.contextPath}/resources/productUpFiles/${imageList.get(1).changename}" onclick="location.href='#image2'" alt="" />
							</li>
							<li class="image_small_area">
								<img src="${pageContext.request.contextPath}/resources/productUpFiles/${imageList.get(2).changename}" onclick="location.href='#image3'" alt="" />
							</li>
							<li class="image_small_area">
								<img src="${pageContext.request.contextPath}/resources/productUpFiles/${imageList.get(3).changename}" onclick="location.href='#image4'" alt="" />
							</li>
						</ol>
					</div>
				</div>
				
				<div class="product_text_area">
					<div class="product_name">
						<h4>?????????</h4>
						<input type="hidden" id="pno" value="${product.pno}" />
						<input type="text" id="pname" name="pname" value="${product.pname}" style="width:400px;" readonly/>
					</div>
					<hr />
					<div class="product_content">
						<h4>?????? ??????</h4>
						<textarea name="pcontent" id="pcontent" placeholder="??????????????????" style="border:none; resize:none; width:400px;" readonly>${product.pcontent}</textarea>
					</div>
				
					<hr />
					<div class="product_price">
						<h4>?????? ??????</h4>
						<fmt:formatNumber value="${product.pprice}" pattern="#,###,###" />???
						<input type="hidden" id="pprice" name="pprice" value="${product.pprice}" readonly/>
					</div>
					<hr />
					<div class="ptype">
						<h4>?????? ??????</h4>
						<input type="text" id="ptype" name="ptype" value="${product.ptype}" readonly/>
					</div>
					<hr />
					<div class="product_pguide">
						<textarea name="pguide" id="pguide" placeholder="????????????" style="border:none; resize:none; width:400px;" readonly>${product.pguide}</textarea>
					</div>
					<hr />
					<div class="product_order_price">
						<h5>??????</h5><br />
						<input type="button" class="minus" value="-" onclick="pdelete();" />
						<input type="number" id="orderQuantity" value="1"  style="text-align:center;"/>
						<input type="button" class="plus" value="+" onclick="padd();" /><br /><br />
						<h6 class="font-weight-light">?????? : 
							<input type="text" id="total_price" value="${product.pprice}" readonly />???
						</h6>
					</div>
					
				</div>
				
				<div class="btn_area">
					<ol>
						<c:if test="${member.mtype eq 'ADMIN'}">
							<li>
								<input type="button" value="?????? ????????????" id="" class="btn1" onclick="location.href='${pageContext.request.contextPath}/product/productGoUpdate.do?pno=${product.pno}'">
							</li>
						</c:if>
						<li>
							<input type="button" value="?????? ????????????" id="" class="btn1" onclick="location.href='${pageContext.request.contextPath}/order/orderthis.do?pno=${product.pno}&amount=1&mno=${member.mno}'" />
						</li>
						<li>
							<input type="button" value="??????????????????" id="" class="btn2" onclick="ptocart();"/>
						</li>
					
					</ol>
				</div>
			</div>
		<div class="product_lower_area">
			<div class="nav_area">
				<ul class="nav nav-tabs" id="myTab" role="tablist">
					<li class="nav-item">
						<a class="nav-link active nav_font" data-toggle="tab" href="#detailInfo" role="tab">
							<h3>????????????</h3>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link nav_font" data-toggle="tab" href="#orderInfo" role="tab">
							<h3>?????? ??????</h3>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link nav_font" data-toggle="tab" href="#review" role="tab">
							<h3>??????</h3>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link nav_font" data-toggle="tab" href="#productInquiry" role="tab">
							<h3>????????????</h3>						
						</a>
					</li>
				</ul>
			</div>
		
		<div class="tab-content" id="myTabContent">
			
			<div class="tab-pane fade show active product_description" id="detailInfo" role="tabpanel">
				<img src="${pageContext.request.contextPath}/resources/productUpFiles/${imageList.get(4).changename}" alt="" />
			</div>
			
			<div class="tab-pane fade orderInfo" id="orderInfo" role="tabpanel">
				<div class="Info">
					<h3 class="overlay-primary">&nbsp;&nbsp;??????????????????</h3><br />
					<p>??????????????? ?????? ????????? ?????? ??????????????? ??????????????? ?????? ?????? ????????????. ?????????????????? ?????? ????????? ???????????? ?????? ????????? ????????? ???????????? ????????? ???????????? ????????? ?????? ????????? ????????? ?????? ?????? ????????? ??? ????????????.  </p>
					<p>????????? ????????? ?????? ?????? ????????? PC??????, ???????????????, ???????????? ?????? ????????? ???????????? ?????? ??????????????? ?????????.  
					   ????????? ????????? ??????????????? ?????????????????? ????????? ????????? ??????????????? ??????, 7??? ????????? ????????? ????????? ?????? ???????????? ?????? ????????? ???????????? ?????????.</p>
				</div>
				<hr /><br />
				
				<div class="Info">
					<h3 class="overlay-primary">&nbsp;&nbsp;????????????</h3><br />
					<p>- ??????????????? ??????????????? ????????? ??????????????? ??????????????? ?????? ????????? ????????????.
					   ??????????????? ???????????? ????????? ?????? ????????? ????????? ????????????. ??????, ??????????????? ????????? ????????? ????????? ?????? ????????? ??? ????????????.</p>
				</div>
				<hr /><br />
				<div class="Info">
					<h3 class="overlay-primary">&nbsp;&nbsp;?????? ??? ????????????</h3><br />
					<h6 class="font-weight-light">?????? ??? ?????? ??????</h6>
					<p>-??????????????? ????????? ????????????14??? 6 ???????????? 2f, 3f, 4f, 5f, 6f</p>
					<h6 class="font-weight-light">?????? ??? ????????? ????????? ??????</h6>
					<p>- ????????? ?????? ????????? ???????????? 7????????? 
  					   - ??????????????? ?????? ??? ????????? ????????? ??????.?????? ????????? ????????????.</p>
					<p>- ???????????? ?????? ?????? ?????? ????????? ????????? ????????? ????????? ????????? ????????? ?????? ?????? ??? ????????? ?????? ??????????????????.
					   - ?????? ????????? 1?????? ?????? ?????? ???????????? ???????????? ???????????? ????????? ?????? ?????? ?????? ????????? ????????????????????????.</p>
					<p>
					   ??? ?????? ???????????? ?????? ?????? ??? ????????? ??????  ?????? ????????? ???????????????.
  					   ( ?????? ??? ????????? ??????)
					</p>
					<p>
					   -?????? ?????? ????????? Q&A??? ?????? ????????? ?????? ??? ?????? ?????? ????????????????????????.
					</p>
				</div>
				<hr /><br />
				<div class="Info">
					<h3 class="overlay-primary">&nbsp;&nbsp;????????? ??????</h3>
					<p>010-1234-1234</p>
				</div>
				
			</div>
			
			<div class="tab-pane fade review_area" id="review" role="tabpanel" >
				<form name="productReviewForm" action="${pageContext.request.contextPath}/productreview/productReviewInsert.do" onsubmit="return reviewvalidate();" method="post" enctype="multipart/form-data">					 
				<div class="d-flex mb-4">
					<div class="mr-3 reviewImage">
						<img id="reviewImageArea" name="rimage" style="width:200px; height:150px" />
						<input type="file" name="rimage" id="rimage" onchange="imageLoad(this,1);"/>
						<input type="submit" class="reviewInsertBtn" value="????????????"/>
					</div>
					<div class="border rounded py-3 px-4">
						<div class="border-bottom mb-10" style="width:400px; height:190px;">
							<input type="hidden" name="mno" value="${member.mno}"/>
							<h5>${member.nname}</h5>
							<hr />
							<input type="hidden" name="pno" value="${product.pno}"/>
							<p>
								<textarea name="rcontent" id="rcontent" cols="50" rows="5">?????? ????????? ?????? ????????? ???????????????!</textarea>
							</p>
						 </div>
						    <select name="rrating" class="reviewstar" id="reviewstar" required>	
                              <option value="" >?????? ????????????</option>
                              <option value="5">???????????????</option>
                              <option value="4">???????????????</option>
                              <option value="3">???????????????</option>
                              <option value="2">???????????????</option>
                              <option value="1">???????????????</option>
                       		</select>
					</div>
				</form>
					<c:if test="${!empty prv}">
						<c:set var="rratingavg" value="${(rating1 * 1 + rating2 * 2 + rating3 * 3 + rating4 * 4 + rating5 * 5) / (rating1 + rating2 + rating3 + rating4 + rating5)}" />
					</c:if>
					<c:if test="${empty prv}">
						<c:set var="rratingavg" value="0.0" />
					</c:if>
					
					<fmt:formatNumber var="rratingavg2" value="${rratingavg}" pattern="0.0" />
					
					<div class="review_avg_area">
						<div class="avg_area">
							<h6 class="avg_area_font">?????? : <span style="color:#997296">${rratingavg2}</span></h6>
						</div>
						
						<div class="count_area">
							<ul class="list-inline d-inline-block">
									<li class="list-inline-item">
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item"> 
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item">
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item">
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item">
                              		    <i class="ti-star golden"></i>
                        		   </li>
                        		   <li class="list-inline-item">
                        		   		${rating5}
                        		   </li>
							</ul>
							<ul class="list-inline d-inline-block">
									<li class="list-inline-item">
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item"> 
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item">
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item">
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item">
                              		    <i class="ti-star text-color"></i>
                        		   </li>
                        		   <li class="list-inline-item">
                        		   		${rating4}
                        		   </li>
							</ul>
							<ul class="list-inline d-inline-block">
									<li class="list-inline-item">
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item"> 
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item">
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item">
										<i class="ti-star text-color"></i>
									</li>
									<li class="list-inline-item">
                              		    <i class="ti-star text-color"></i>
                        		   </li>
                        		    <li class="list-inline-item">
                        		   		${rating3}
                        		   </li>
							</ul>
							<ul class="list-inline d-inline-block">
									<li class="list-inline-item">
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item"> 
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item">
										<i class="ti-star text-color"></i>
									</li>
									<li class="list-inline-item">
										<i class="ti-star text-color"></i>
									</li>
									<li class="list-inline-item">
                              		    <i class="ti-star text-color"></i>
                        		   </li>
                        		    <li class="list-inline-item">
                        		   		${rating2}
                        		   </li>
							</ul>
							<ul class="list-inline d-inline-block">
									<li class="list-inline-item">
										<i class="ti-star golden"></i>
									</li>
									<li class="list-inline-item"> 
										<i class="ti-star text-color"></i>
									</li>
									<li class="list-inline-item">
										<i class="ti-star text-color"></i>
									</li>
									<li class="list-inline-item">
										<i class="ti-star text-color"></i>
									</li>
									<li class="list-inline-item">
                              		    <i class="ti-star text-color"></i>
                        		   </li>
                        		    <li class="list-inline-item">
                        		   		${rating1}
                        		   </li>
							</ul>
						</div>
					</div>
				</div>				
				<div class="review_area_start">
					<c:set var="reviewamount" value="${rating1 + rating2 + rating3 + rating4 + rating5}" />	
					??? ${reviewamount}?????? ????????? ????????????.
				</div>
				<hr />
				 <c:if test="${!empty prv}">
				 	<c:forEach items="${prv}" var="prv">
				 	
				 	<div class="d-flex mb-4">
						<div class="mr-3 reviewImage">
							<img src="${pageContext.request.contextPath}/resources/productReviewUpFiles/${prv.changename}" style="width:200px; height:150px"  />
						</div>
					<div class="border rounded py-3 px-4">
						<div class="border-bottom mb-10"  style="width:600px; height:190px;">
							<div class="reviewname">
							<input type="hidden" name="rno" value="${prv.rno}" />
							<h5>${prv.nname}</h5>
							<h6 class="font-weight-light">${prv.rdate}</h6>
							</div>
							<hr />
							<p>${prv.rcontent}</p>
						</div>				
						<div class="d-flex justify-content-between">
							<div>
								<ul class="list-inline d-inline-block">
									<c:if test="${prv.rrating == 5}"> 
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
									</c:if>
									<c:if test="${prv.rrating == 4}">
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>		
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
                              		    	<i class="ti-star text-color"></i>
                        		   		</li>
									</c:if>
									<c:if test="${prv.rrating == 3}">
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
                              		    	<i class="ti-star text-color"></i>
                        		   		</li>
                        		   		<li class="list-inline-item">
                              		    	<i class="ti-star text-color"></i>
                        		   		</li>
                        		   	</c:if>
                        		   	<c:if test="${prv.rrating == 2}">
                        		   		<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
                              		    	<i class="ti-star text-color"></i>
                        		   		</li>
                        		   		<li class="list-inline-item">
                              		    	<i class="ti-star text-color"></i>
                        		   		</li>
                        		   		<li class="list-inline-item">
                              		    	<i class="ti-star text-color"></i>
                        		   		</li>
                        		   	</c:if>
                        		   	<c:if test="${prv.rrating == 1}">
                        		   		<li class="list-inline-item">
											<i class="ti-star golden"></i>
										</li>
										<li class="list-inline-item">
                              		    	<i class="ti-star text-color"></i>
                        		   		</li>
                        		   		<li class="list-inline-item">
                              		    	<i class="ti-star text-color"></i>
                        		   		</li>
                        		   		<li class="list-inline-item">
                              		    	<i class="ti-star text-color"></i>
                        		   		</li>
                        		   		<li class="list-inline-item">
                              		    	<i class="ti-star text-color"></i>
                        		   		</li>
									</c:if>
									<c:if test="${member.mtype ne 'ADMIN'}">
										<c:if test="${prv.nname eq member.nname}">
											<input type="button" value="??? ?????? ??????" id="${prv.rno}" class="reviewDeleteBtn" onclick="reviewDelete(this);"/>		
										</c:if>
									</c:if>
									<c:if test="${member.mtype eq 'ADMIN'}">
											<input type="button" value="?????? ??????" id="${prv.rno}" class="reviewDeleteBtn" onclick="reviewDelete(this);"/>			
									</c:if>
								</ul>
							</div>
						</div>	
					</div>
				</div>
				 		
				 	</c:forEach>
				 </c:if>
											
			</div>
			
			<div class="tab-pane fade product_inquiry_area" id="productInquiry" role="tabpanel">
				<form action="${pageContext.request.contextPath}/productinquiry/productInquiry.do" method="post" onsubmit="return PIvalidate();" >
					<div class="goinquiry">
						<div class="pititle">
							<h6 class="font-weight-light">
								<label for="pititle">??????&nbsp;:&nbsp;</label><input type="text" name="pititle" id="pititle"/>
							</h6>
							<input type="hidden" name="pno" value="${product.pno}" />
							<h6 class="font-weight-light" id="piproductname">?????? ?????? : ${product.pname} </h6>
							<h6 class="font-weight-light" id="secretinquiry">
								<input type="checkbox" name="issecret" id="secret" value="Y"/><label for="secret"><span style="color:red;">&nbsp;?????????</span></label>
							</h6>
							<h6 class="font-weight-light" id="piname">????????? : ${member.nname}</h6>
							<input type="hidden" name="mno" value="${member.mno}" />
						</div>
						<hr />
						<div class="picontent">
							<h6 class="font-weight-light">?????? ?????? <!-- productInquirycontent --></h6><br />
							<textarea name="picontent" cols="110" rows="15">Q. ??????????????? ???????????????.</textarea>
							<input type="submit" class="btn3" value="????????????"/>	
						</div>
					</div>
				</form>
				
				
				
				<div class="inquiryList">
					<c:forEach items="${piList}" var="piList">
					<c:if test="${member.mtype eq 'ADMIN'}">
						<c:if test="${piList.issecret eq 'Y'}">
							<div class="inquirySelectOne"> <!-- list_ -->
								<div class="inquiryUpper">
									<h6 class="font-wieght-light" id="inquirynum">
										${piList.pinqno}
									</h6>
									<h6 class="font-weight-light" id="inquirytitle">
										${piList.pititle}
									</h6>
									<h6 class="font-weight-light" id="inquiryperson">
										${piList.nname}
									</h6>
									<h6 class="font-weight-light" id="inquirysecret">
										<img src="${pageContext.request.contextPath}/resources/images/lock.png" class="lock">
									</h6>
									<h6 class="font-weight-light" id="inquirydate">
										${piList.pidate} 
									</h6>
									<c:if test="${!empty piList.pianswer}">
										<h6 class="font-weight-light" id="inquirydone">
											?????? ??????
										</h6>
									</c:if>
								</div>
								<div class="inquiryDown">
									<p style="width:100%; height:80%; border:1px solid #e5e5e5;">
										${piList.picontent}
										<c:if test="${!empty piList.pianswer}">
											<br /><br /><br /><br /><br />
											<span style="font-weight:bold">?????? ??????</span><br />
											${piList.pianswer}
										</c:if>
									</p>
									<hr />
									<c:if test="${member.mno eq piList.mno or member.mtype eq 'ADMIN'}">
										<c:if test="${empty piList.pianswer}">
											<input type="button" name="${piList.pinqno}" value="????????????" class="btn4" onclick="inquiryAnswer(this);" />
										</c:if>
										<c:if test="${!empty piList.pianswer}">
											<input type="button" name="${piList.pinqno}" value="??????????????????" class="btn4" onclick="inquiryAnswer(this);" />
										</c:if>
										<input type="button" id="${piList.pinqno}" value="????????????" class="btn4" onclick="inquiryDelete(this);" />
									</c:if>
								</div>
								<div class="inquiryAnswer_area">								
									<form action="${pageContext.request.contextPath}/productinquiry/inquiryAnswerInsert.do" mothod="post">
										<textarea name="inquiryAnswer" id="" cols="139" rows="10" style="border:1px solid #e5e5e5; resize:none;" required></textarea>
										<input type="hidden" name="pinqno" value="${piList.pinqno}" />
										<input type="submit" class="btn5" value="????????????"/>	
									</form>
								</div>
							</div>		
						</c:if>
						<c:if test="${empty piList.issecret}">
							<div class="inquirySelectOne"> <!-- list_ -->
								<div class="inquiryUpper">
									<h6 class="font-wieght-light" id="inquirynum">
										${piList.pinqno}
									</h6>
									<h6 class="font-weight-light" id="inquirytitle">
										${piList.pititle}
									</h6>
									<h6 class="font-weight-light" id="inquiryperson">
										${piList.nname}
									</h6>
									<h6 class="font-weight-light" id="inquirysecret">
										
									</h6>
									<h6 class="font-weight-light" id="inquirydate">
										${piList.pidate} 
									</h6>
									<c:if test="${!empty piList.pianswer}">
										<h6 class="font-weight-light" id="inquirydone">
											?????? ??????
										</h6>
									</c:if>
								</div>
								<div class="inquiryDown">
									<p style="width:100%; height:80%; border:1px solid #e5e5e5;">
										${piList.picontent} 
										<c:if test="${!empty piList.pianswer}">
											<br /><br /><br /><br /><br />
											<span style="font-weight:bold">?????? ??????</span><br />
											${piList.pianswer}
										</c:if>
									</p>
									<c:if test="${member.mno eq piList.mno or member.mtype eq 'ADMIN'}">
										<c:if test="${empty piList.pianswer}">
											<input type="button" name="${piList.pinqno}" value="????????????" class="btn4" onclick="inquiryAnswer(this);" />
										</c:if>
										<c:if test="${!empty piList.pianswer}">
											<input type="button" name="${piList.pinqno}" value="??????????????????" class="btn4" onclick="inquiryAnswer(this);" />
										</c:if>
										<input type="button" id="${piList.pinqno}" value="????????????" class="btn4" onclick="inquiryDelete(this);"/>
									</c:if>
								</div>
								<div class="inquiryAnswer_area" >
									<form action="${pageContext.request.contextPath}/productinquiry/inquiryAnswerInsert.do" mothod="post">
										<textarea name="inquiryAnswer" id="" cols="139" rows="10" style="border:1px solid #e5e5e5; resize:none;" required></textarea>
										<input type="hidden" name="pinqno" value="${piList.pinqno}" />
										<input type="submit" class="btn5" value="????????????"/>	
									</form>		
								</div>
							</div>	
						</c:if>
					</c:if>
				<c:if test="${member.mtype ne 'ADMIN'}">
					 <c:if test="${piList.issecret eq 'Y'}">
					 	<c:if test="${piList.mno eq member.mno}">
							<div class="inquirySelectOne"> <!-- list_ -->
								<div class="inquiryUpper">
									<h6 class="font-wieght-light" id="inquirynum">
										${piList.pinqno}
									</h6>
									<h6 class="font-weight-light" id="inquirytitle">
										${piList.pititle}
									</h6>
									<h6 class="font-weight-light" id="inquiryperson">
										${piList.nname}
									</h6>
									<h6 class="font-weight-light" id="inquirysecret">
										<img src="${pageContext.request.contextPath}/resources/images/lock.png" class="lock">
									</h6>
									<h6 class="font-weight-light" id="inquirydate">
										${piList.pidate} 
									</h6>
									<c:if test="${!empty piList.pianswer}">
										<h6 class="font-weight-light" id="inquirydone">
										?????? ??????
										</h6>
									</c:if>
								</div>
								<div class="inquiryDown">
									<p style="width:100%; height:80%; border:1px solid #e5e5e5;">
										${piList.picontent} 
										<c:if test="${!empty piList.pianswer}">
											<br /><br /><br /><br /><br />
											<span style="font-weight:bold">?????? ??????</span><br />
											${piList.pianswer}
										</c:if>
									</p>
									<c:if test="${member.mno eq piList.mno or member.mtype eq 'ADMIN'}">
										<c:if test="${empty piList.pianswer}">
											<input type="button" id="${piList.pinqno}" value="????????????" class="btn4" onclick="inquiryDelete(this);" />
											<h6 class="font-weight-light">
												?????? ?????? ????????? ???????????? ?????? ????????? ???????????? ??? ????????????.
											</h6>
										</c:if>
									</c:if>
								</div>
							</div>		
						</c:if>	 	
						<c:if test="${piList.mno ne member.mno}">	
						 	<div class="inquirySelectOne"> <!-- list_ -->
								<div class="inquiryUpper">
									<h6 class="font-wieght-light" id="inquirynum">
										${piList.pinqno}
									</h6>
									<h6 class="font-weight-light" id="inquirytitle">
										??????????????????.
									</h6>
									<h6 class="font-weight-light" id="inquiryperson">
										${piList.nname}
									</h6>
									<h6 class="font-weight-light" id="inquirysecret">
										<img src="${pageContext.request.contextPath}/resources/images/lock.png" class="lock">
									</h6>
									<h6 class="font-weight-light" id="inquirydate">
										${piList.pidate} 
									</h6>
								</div>
							</div>
						</c:if>
					 </c:if>
					<c:if test="${empty piList.issecret}">
						<div class="inquirySelectOne"> <!-- list_ -->
							<div class="inquiryUpper">
								<h6 class="font-wieght-light" id="inquirynum">
									${piList.pinqno}
								</h6>
								<h6 class="font-weight-light" id="inquirytitle">
									${piList.pititle}
								</h6>
								<h6 class="font-weight-light" id="inquiryperson">
									${piList.nname}
								</h6>
								<h6 class="font-weight-light" id="inquirysecret">
									
								</h6>
								<h6 class="font-weight-light" id="inquirydate">
									${piList.pidate}
								</h6>
								<c:if test="${!empty piList.pianswer}">
								<h6 class="font-weight-light" id="inquirydone">
									?????? ??????
								</h6>
								</c:if>
							</div>
							<div class="inquiryDown">
								<p style="width:100%; height:80%; border:1px solid #e5e5e5;">
									${piList.picontent}
									<c:if test="${!empty piList.pianswer}">
										<br /><br /><br /><br /><br />
										<span style="font-weight:bold">?????? ??????</span><br />
										${piList.pianswer}
									</c:if>
								</p>
								<c:if test="${member.mno eq piList.mno or member.mtype eq 'ADMIN'}">
									<c:if test="${empty piList.pianswer}">
										<input type="button" id="${piList.pinqno}" value="????????????" class="btn4" onclick="inquiryDelete(this);"/>
										<h6 class="font-weight-light">
												?????? ?????? ????????? ???????????? ?????? ????????? ???????????? ??? ????????????.
										</h6>
									</c:if>
								</c:if>
							</div>
						</div>
					</c:if>
				</c:if>
				</c:forEach>
					<c:if test="${!empty piList and member.mtype eq 'ADMIN'}">
						<input type="button" id="btn_close_all" value="?????? ??????" />
					</c:if>
				</div>
				
			</div>
		</div>
	</div>
	</div>
	
	<c:import url="../../common/footer.jsp"/>
	
	<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.js"></script>
	<script>

	// ?????? ?????? ?????? ?????????
	
		var selectAll = document.querySelectorAll('.inquiryUpper');
		
		var closeBtn = document.querySelector('#btn_close_all');

		function closeAll(){
			for(let i = 0; i < selectAll.length; i++){
				selectAll[i].classList.remove('openinquiry');
				var answerAreaAll = selectAll[i].nextSibling.nextSibling.nextSibling.nextSibling;
					answerAreaAll.classList.remove('openanswer');
			}
		}

		for(let j = 0; j < selectAll.length; j++){
			selectAll[j].addEventListener('click', function(){

				var answerarea = selectAll[j].nextSibling.nextSibling.nextSibling.nextSibling;
				console.log('answerarea : ', answerarea);
				//closeAll();
				if(this.classList.contains('openinquiry')){
					this.classList.remove('openinquiry');
					answerarea.classList.remove('openanswer');
				}else{
					this.classList.add('openinquiry');
				}
			});
		}
		
		document.querySelector('#btn_close_all').addEventListener('click', function(){
			closeAll();
		});


		// ?????? ?????? ??????
		
		function inquiryDelete(pinqno){
			var pinqno = $(pinqno).attr("id");

			console.log(pinqno);
			
			var result = Swal.fire({
				title : '????????? ?????????????????????????',
				icon : 'warning',
				showCancelButton:true,
				confirmButtonColor:'#997296',
				cancelButtonText:'?????? ??????',
				cancelButtonText:'??????',
				}).then((result) => {
					if(result.isConfirmed){
						location.href="${pageContext.request.contextPath}/productinquiry/productInquiryDelete.do?pinqno="+pinqno;
					}
				})
			
		}

		// ?????? ?????? ??????
		
		function inquiryAnswer(obj){
			var pinqno = $(obj).attr("name");

			console.log(pinqno);

			var answerselect = $(obj).parent().next();

			console.log(answerselect);
			if(answerselect.hasClass('openanswer')){
				answerselect.removeClass('openanswer');
			}
			else{
				answerselect.addClass('openanswer');
			}
		}

		
	</script>
</body>
</html>