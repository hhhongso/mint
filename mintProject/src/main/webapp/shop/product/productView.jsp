<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<section class="product-view">
    <div class="goods-info">
        <div class="goods-info__thumb">
            <img src="https://img-cf.kurly.com/shop/data/goods/big/201510/529_shop1_411001.jpg" alt="">
        </div>
        <div class="goods-info__contents">
            <div class="goods-name">
                유기농 고구마 (달수)
            </div>
            <div class="goods-desc">
                고구마의 달콤한 변신(1박스 1.5kg)
            </div>
            <div class="goods-price">
                <span>12,500</span>
                <span class="won">원</span>
                <span class="goods-price__dc">30%</span>
            </div>

            <div class="goods-original-price">
                8,750
            </div>

            <div class="goods-grade">
                <span class="grade-icon">웰컴 5%</span>
                <span class="grade-txt">개당 <span class="grade-point">2,250</span>원 적립</span>
            </div>
            <dl class="goods-col">
                <dt>판매 단위</dt>
                <dd>1개</dd>
            </dl>
            <dl class="goods-col">
                <dt>중량/용량</dt>
                <dd>20g</dd>
            </dl>
            <dl class="goods-col">
                <dt>원산지</dt>
                <dd>국내산</dd>
            </dl>
            <dl class="goods-col">
                <dt>안내사항</dt>
                <dd>
                    유기농 인증을 받은 고구마로 농약 및 화학비료를 전혀 사용하지 않았습니다. 따라서 아무런 화학처리가 되지 않은 고구마이기 때문에 배송중 온도변화로 인하여 양 끝 부분 등에 곰팡이 또는 아주 작은 흰색의 균사들이 생길 수 있습니다. 이는 숨을 쉬고 있는 고구마의 정상적인 현상이며, 물로 씻고 섭취하시면 전혀 문제가 되지 않습니다. 구매시 꼭 참고 부탁드리겠습니다.
                </dd>
            </dl>
            <dl class="goods-col">
                <dt>구매수량</dt>
                <dd>
                    <span class="goods-count">
                        <button class="minus"><span class="out">마이너스</span></button>
                        <input type="text" value="1" class="qty" readonly>
                        <button class="plus"><span class="out">플러스</span></button>
                    </span>
                </dd>
            </dl>
            <div class="goods-total"> 
                <div class="goods-total__price">
                    <span class="goods-total__tit">총 상품 금액:</span>
                    <span class=total></span>
                    <span class=won>원</span>
                </div>
                <div class="goods-total__point">
                    <span class="point-logo">적립</span>
                    <span class="point-txt">구매 시 <span class="point"></span>원 적립</span></span>
                </div>
            </div>
            <div class="goods-total__btns">
                <!-- 벨류는 자동으로 변경됨 -->
                <!-- btn-off 이벤트 설정 못하게 하는 클래스 -->
                <div class="g-btn btn-alaram btn-off">재입고 알림</div>
                <div class="g-btn btn-always">늘 사는 것</div>
                <div class="g-btn btn-save">장바구니 담기</div>
                
            </div>
        </div>
    </div>

    <div class="goods-rel">
        <div class="goods-rel__title">
            관련된 상품들
        </div>
        
        <div class="swiper-container">
            <ul class="swiper-wrapper">
                <!-- swiper-slide안에 총 5개 관련된 상품 뿌릴 수 있음! -->
                <li class="swiper-slide">
                    <div class="goods-rel__slide-group">
                        <div class="goods-rel__slide-item">
                            <div class="goods-rel__img">
                                <a href=""><img src="//img-cf.kurly.com/shop/data/goods/1566450993163m0.jpg" alt=""></a>
                            </div>
                            <div class="goods-rel__content">
                                <span class="goods-rel__tit">무농약 무순</span>
                                <span class="goods-rel__price">3000원</span>
                            </div>
                        </div>

                        <div class="goods-rel__slide-item">
                            <div class="goods-rel__img">
                                <a href=""><img src="//img-cf.kurly.com/shop/data/goods/1573440047406m0.jpg" alt=""></a>
                            </div>
                            <div class="goods-rel__content">
                                <span class="goods-rel__tit">무농약 무순</span>
                                <span class="goods-rel__price">3000원</span>
                            </div>
                        </div>
                        
                        <div class="goods-rel__slide-item">
                            <div class="goods-rel__img">
                                <a href=""><img src="//img-cf.kurly.com/shop/data/goods/1456402054237m0.jpg" alt=""></a>
                            </div>
                            <div class="goods-rel__content">
                                <span class="goods-rel__tit">[ITAL LEMON] 애호박</span>
                                <span class="goods-rel__price">1400원</span>
                            </div>
                        </div>
                        
                        <div class="goods-rel__slide-item">
                            <div class="goods-rel__img">
                                <a href=""><img src="//img-cf.kurly.com/shop/data/goods/1566885907615m0.jpg" alt=""></a>
                            </div>
                            <div class="goods-rel__content">
                                <span class="goods-rel__tit">무농약 무순</span>
                                <span class="goods-rel__price">3000원</span>
                            </div>
                        </div>

                        <div class="goods-rel__slide-item">
                            <div class="goods-rel__img">
                                <a href=""><img src="//img-cf.kurly.com/shop/data/goods/1566450993163m0.jpg" alt=""></a>
                            </div>
                            <div class="goods-rel__content">
                                <span class="goods-rel__tit">무농약 무순</span>
                                <span class="goods-rel__price">3000원</span>
                            </div>
                        </div>
                    </div>
                </li>

                <li class="swiper-slide">
                    <div class="goods-rel__slide-group">
                        <div class="goods-rel__slide-item">
                            <div class="goods-rel__img">
                                <a href=""><img src="//img-cf.kurly.com/shop/data/goods/1569318091105m0.jpg" alt=""></a>
                            </div>
                            <div class="goods-rel__content">
                                <span class="goods-rel__tit">무농약 무순</span>
                                <span class="goods-rel__price">3000원</span>
                            </div>
                        </div>

                        <div class="goods-rel__slide-item">
                            <div class="goods-rel__img">
                                <a href=""><img src="//img-cf.kurly.com/shop/data/goods/1544168857382m0.jpg" alt=""></a>
                            </div>
                            <div class="goods-rel__content">
                                <span class="goods-rel__tit">무농약 무순</span>
                                <span class="goods-rel__price">3000원</span>
                            </div>
                        </div>
                        
                        <div class="goods-rel__slide-item">
                            <div class="goods-rel__img">
                                <a href=""><img src="//img-cf.kurly.com/shop/data/goods/1547538505593m0.jpg" alt=""></a>
                            </div>
                            <div class="goods-rel__content">
                                <span class="goods-rel__tit">[ITAL LEMON] 피오디 레몬즙 (캡슐)</span>
                                <span class="goods-rel__price">1400원</span>
                            </div>
                        </div>
                        
                        <div class="goods-rel__slide-item">
                            <div class="goods-rel__img">
                                <a href=""><img src="//img-cf.kurly.com/shop/data/goods/1566450993163m0.jpg" alt=""></a>
                            </div>
                            <div class="goods-rel__content">
                                <span class="goods-rel__tit">무농약 무순</span>
                                <span class="goods-rel__price">3000원</span>
                            </div>
                        </div>

                        <div class="goods-rel__slide-item">
                            <div class="goods-rel__img">
                                <a href=""><img src="//img-cf.kurly.com/shop/data/goods/1566450993163m0.jpg" alt=""></a>
                            </div>
                            <div class="goods-rel__content">
                                <span class="goods-rel__tit">무농약 무순</span>
                                <span class="goods-rel__price">3000원</span>
                            </div>
                        </div>
                    </div>
                </li>               
            </ul>
            
            <div class="swiper-button-prev"><i class=xi-angle-left></i></div>
            <div class="swiper-button-next"><i class="xi-angle-right"></i></div>  
        </div>
    </div>

    <section class="goods-detail">
        <div id="description">
            <ul class="goods-detail__tab">
                <li><a href="#description">상품설명</a></li>
                <li><a href="#image">상품이미지</a></li>
                <li><a href="#info">상세정보</a></li>
                <li><a href="#review">고객후기(?)</a></li>
                <li><a href="#qna">상품문의(?)</a></li>
            </ul>
        
            <div class="goods-detail__content">
                <img src="/mintProject/shop/storage/mint/icon/bb.jpg" alt="">
            </div>
        </div>
        

        <div id="image">
            <ul class="goods-detail__tab">
                <li><a href="#description">상품설명</a></li>
                <li><a href="#image">상품이미지</a></li>
                <li><a href="#info">상세정보</a></li>
                <li><a href="#review">고객후기(?)</a></li>
                <li><a href="#qna">상품문의(?)</a></li>
            </ul>
            <div class="goods-detail__content">
                <img src="/mintProject/shop/storage/mint/icon/aa.jpg" alt="">
            </div>
        </div>

        <div id="info">
            <ul class="goods-detail__tab">
                <li><a href="#description">상품설명</a></li>
                <li><a href="#image">상품이미지</a></li>
                <li><a href="#info">상세정보</a></li>
                <li><a href="#review">고객후기(?)</a></li>
                <li><a href="#qna">상품문의(?)</a></li>
            </ul>
            <div class="goods-detail__content">
                <img src="/mintProject/shop/storage/mint/icon//image/aa.jpg" alt="">
            </div>
        </div>

        <div id="review">
            <ul class="goods-detail__tab">
                <li><a href="#description">상품설명</a></li>
                <li><a href="#image">상품이미지</a></li>
                <li><a href="#info">상세정보</a></li>
                <li><a href="#review">고객후기(?)</a></li>
                <li><a href="#qna">상품문의(?)</a></li>
            </ul>
            <div class="review__wrap">
                <div class="review__total-container">
                    <div class="review__total">
                        <div class="reivew-r1">
                            <div class="review-txt1">사용자 총 평점</div>
                            <div class="review-txt2">(총 <span class="reivew__users-count">4,123</span>개 고객후기 기준)</div>
                        </div>
                        <div class="review-r2">
                            
                            <div class="review-star star-lg-5"></div>
                            <!-- ex)
                                lg는 크기 뒤에 숫지는 스타 갯수 
                                star-lg-5은 0.5개
                                star-lg-10은 1개
                                star-lg-50은 5개
                            -->
                            <div class="review-avg">
                                <span class="review-avg__point">4.8</span>
                                <span class="review-avg__max-point">/5<span class="dot">점</span></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="review__view">
                <div class="reivew__view-hedaer">
                    <div class="reivew__view-title">
                        고객후기
                    </div>
                    <div class="review__view-btns">
                        <select name="" id="" class="review__sort">
                            <option value="">최근 등록순</option>
                            <option value="">평점 높은순</option>
                        </select>
                        <div class="review__write-btn">
                            고객후기 작성
                        </div>
                    </div>
                </div>
                <table class="review-tb">
                    <tr class="review-tb__head">
                        <th class="size-1">번호</th>
                        <th class="size-2">별점</th>
                        <th class="size-6">제목</th>
                        <th class="size-1">작성자</th>
                        <th class="size-2">작성일</th>
                    </tr>
                    <tr class="review-tb__view">
                        <td>1</td>
                        <td>
                            <div class="star-sm-0"></div>
                        </td>
                        <td>너무 맛없어요 ....</td>
                        <td>김치몬</td>
                        <td>2019-11-15</td>
                    </tr>
                    <tr class="review-tb__content">
                        <td colspan="5" >
                            <img class="review-img" src="//img-cf.kurly.com/shop/data/review/20191114/cea3e1467a0dac77c717d4c1a5aa193c.jpg" alt="">
                            맛있어용 목살이 토실토실하네요<br>
                            다음에도 또살게요
                        </td>
                    </tr>
                
                    
                    <tr class="review-tb__view">
                        <td>1</td>
                        <td>
                            <div class="star-sm-50"></div>
                        </td>
                        <td>다음에 또살게요^^ ....</td>
                        <td>김치몬</td>
                        <td>2019-11-15</td>
                    </tr>

                    <tr class="review-tb__content">
                        <td colspan="5" >
                            맛있어용 목살이 토실토실하네요<br>
                            다음에도 또살게요
                        </td>
                    </tr>

                    <tr class="review-tb__view">
                        <td>1</td>
                        <td>
                            <div class="star-sm-50"></div>
                        </td>
                        <td>다음에 또살게요^^ ....</td>
                        <td>김치몬</td>
                        <td>2019-11-15</td>
                    </tr>

                    <tr class="review-tb__content">
                        <td colspan="5">
                            맛있어용 목살이 토실토실하네요<br>
                            다음에도 또살게요
                        </td>
                    </tr>
                </table>
                <div class="paging-wrap">
                    <ul class="pagination">
                        <li class="page-item"><a class="page-link" href="#">&laquo;</a></li>
                        <li class="page-item"><a class="page-link" href="#">&lsaquo;</a></li>
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">&rsaquo;</a></li>
                        <li class="page-item"><a class="page-link" href="#">&raquo;</a></li>
                    </ul>
                </div>
                
            </div>

        </div>

        <div id="qna">
            <ul class="goods-detail__tab">
                <li><a href="#description">상품설명</a></li>
                <li><a href="#image">상품이미지</a></li>
                <li><a href="#info">상세정보</a></li>
                <li><a href="#review">고객후기(?)</a></li>
                <li><a href="#qna">상품문의(?)</a></li>
            </ul>
            <div class="reivew__view-hedaer">
                <div class="reivew__view-title">
                    상품 문의
                </div>
                <div class="review__view-btns">
                    <div class="review__write-btn">
                        상품문의
                    </div>
                </div>
            </div>
            <table class="qna-tb">
                <tr class="qna-tb__head">
                    <th class="size-1">번호</th>
                    <th class="size-1">답변상태</th>
                    <th class="size-7">제목</th>
                    <th class="size-1">작성자</th>
                    <th class="size-1">작성일</th>
                </tr>
                <tr class="qna-tb__view">
                    <td>12</td>
                    <td>답변완료</td>
                    <td><i class="fas fa-lock"></i>배송이 왜이렇게 늦는거죠??</td>
                    <td>김마켓</td>     
                    <td>2019-11-18</td>
                </tr>
                <tr class="qna-tb__content">
                    <td colspan="5">
                        너무 늦네요 빨리좀<br>
                        너무 늦네요 빨리좀?<br>
                        너무 늦네요 빨리좀
                    </td>
                </tr>
                <tr class="qna-tb__answer">
                    <td colspan="2">민트</td>
                    <td colspan="3">
                        좀만 기달려주세요<br>
                        좀만 기달려주세요<br>
                        좀만 기달려주세요
                    </td>
                </tr>
                <tr class="qna-tb__view">
                    <td>12</td>
                    <td>대기중</td>
                    <td>배송이 왜이렇게 늦는거죠??</td>
                    <td>김마켓</td>     
                    <td>2019-11-18</td>
                </tr>
                <tr class="qna-tb__content">
                    <td colspan="5">
                        너무 늦네요 빨리좀<br>
                        너무 늦네요 빨리좀?<br>
                        너무 늦네요 빨리좀
                    </td>
                </tr>
                
            </table>
            <div class="paging-wrap">
                <ul class="pagination">
                    <li class="page-item"><a class="page-link" href="#">&laquo;</a></li>
                    <li class="page-item"><a class="page-link" href="#">&lsaquo;</a></li>
                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item"><a class="page-link" href="#">&rsaquo;</a></li>
                    <li class="page-item"><a class="page-link" href="#">&raquo;</a></li>
                </ul>
            </div>
            
        </div>   
    </section>
</section>

<!-- 모달 -->
<div class="notice-modal hidden">
    <div class="notice-modal__overlay"></div>
    <div class="notice-modal__content">
        <div class="notice-modal__header">
            <span class="notice-modal__tit">알림메시지</span>
            <button class="notice-modal__close-btn"></button>
        </div>
        <div class="notice-modal__message">
            <span>이미 동일한 상품이 장바구니에 존재합니다.</span>
        </div>
        <div class="notice-modal__footer">
            <button class="notice-modal__yes-btn">
                확인
            </button>
        </div>
    </div>
</div>

<script src="/mintProject/shop/js/productView.js"></script>