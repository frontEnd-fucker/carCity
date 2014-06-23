<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>oh!车城</title>

  <link href="css/yuNormalize.css" rel="stylesheet">
  <link href="css/common.css" rel="stylesheet">
  <link href="css/peijian_common.css" rel="stylesheet">
  <link href="css/peijian_detail.css" rel="stylesheet">
  <script src="js/vendor/modernizr-2.7.1.min.js"></script>
</head>

<body>

<jsp:include page="header_peijian.jsp" flush="true" />

<!-- bread-crumb -->
<div id="bread-crumb" class="wrapper">您的位置：<a href="#">配件城</a> > <a href="#">汽车保养</a> > <a href="#">机油</a></div>

<!-- main -->
<div id="main" class="wrapper">
  
  <!-- 商品购买区 -->
  <div class="xcontent_row2 cf">
    <!-- 左 -->
    <div class="grid_s">
      <div class="xgallery">
        <a href="javascript"><img class="xgallery-img" src="img/peijian_detail/300.jpg"></a>
        <div id="pic-small-wrapper" class="xgallery-thumb">
          <div class="xgallery-thumb-wrapper" id="list-smallpic">
            <ul class="xgallery-thumb-list cf">
              <li><a href="javascript:;"><img src="img/peijian_detail/60.jpg"></a></li>
              <li><a href="javascript:;"><img src="img/peijian_detail/60.jpg"></a></li>
              <li><a href="javascript:;"><img src="img/peijian_detail/60.jpg"></a></li>
              <li class="current"><a href="javascript:;"><img src="img/peijian_detail/60.jpg"></a></li>
            </ul>
          </div>
        </div>
      </div>

      <ul class="xguide">
        <li class="xguide-row xguide-id cf">
          <div class="xguide-tit">产品编号</div>
          <div class="xguide-con">13-221-931</div>
        </li>
        <li class="xguide-row xguide-grade cf">
          <div class="xguide-tit">网友评级</div>
          <div class="xguide-con">
            <span class="x-mod-grade">
              <span class="x-mod-grade-star">
                <span style="width:82%;"></span>
              </span>
              <span class="x-mod-grade-score">4.1</span>
            </span>
          </div>
        </li>
        <li class="xguide-row xguide-comment cf">
          <div class="xguide-tit">用户评论</div>
          <div class="xguide-con">(<a href="#">共2451条评论</a>)</div>
        </li>
      </ul>
    </div><!-- end左 -->

    <!-- 中 -->
    <div class="grid_m">
      <div class="xbase">
        <div class="xbase-row1">
          <h1 class="xname">华锋E路航 V700 车载GPS导航一体机（内置8G+X7流动测速雷达）7英寸车载GPS导航 可配倒车摄像头F200</h1>
        </div>
        <div class="xbase-row2 cf">
          <dl class="xbase-item xprice">
            <dt class="xbase-col1">价格</dt>
            <dd class="xbase-col2">
              <span class="mod-price xprice-val"><i>¥</i>499.00</span>
            </dd>
          </dl>
        </div>
        <div class="xbase-row3">
          <dl class="xbase-item xarea cf">
            <dt class="xbase-col1">送到</dt>
            <dd class="xbase-col2">
              <div class="xarea-select select-area">
                <select>
                  <option>深圳市</option>
                </select>
              </div>
            </dd>
          </dl>
          <div id="sea-sale-attr-wrap">
            <div class="xsku">
              <dl class="xbase-item">
                <dt class="xbase-col1" style="margin-top: 4px;">容量</dt>
                <dd class="xbase-col2">
                  <ul class-"xoption-list cf">
                    <li class="xoption xoption-selected"><a href="#"><span class="xoption-val">4L</span></a></li>
                    <li class="xoption"><a href="#"><span class="xoption-val">6L</span></a></li>
                  </ul>
                </dd>
              </dl>
            </div>
          </div>
          <dl class="xbase-item xnumber">
            <dt class="xbase-col1">数量</dt>
            <dd class="xbase-col2">
              <span class="x-mod-number">
                <a href="javascript:" class="x-mod-number-minus sea-order-minus x-mod-number-minus-disabled"></a>
                <input type="text" id="order-num" maxlength="2" maxnumlimit="12" minnumlimit="1" value="1" class="x-mod-number-input">
                <a href="javascript:" class="x-mod-number-plus sea-order-add"></a>
              </span>
            </dd>
          </dl>
        </div>
        <div class="xbase-row4">
          <dl class="xbase-item xselected" id="attr-selected-wrap">
            <dt class="xbase-col1">已选择</dt>
            <dd class="xbase-col2">
              <p class="xselected-prop">1L<span>|</span>单瓶</p>
            </dd>
          </dl>
          <div class="xaction xaction-scan cf">
            <a href="#" class="xbtn-cart xsound-mouseover" id="btnAddCart"><i class="xico xico-cart"></i>加入购物车</a>
          </div>
        </div>
        <div class="xbase-row5"></div>
      </div>
    </div><!-- end中 -->

    <!-- 右 -->
    <div class="grid_e" id="detail">
      <div class="tb-shop-info-wrap">
        <div class="tb-shop-info-hd">
          <div class="tb-shop-name">
            <strong>
              <a href="#" target="_blank">某某商店</a>
            </strong>
          </div>          
        </div>
        <div class="tb-shop-info-ft cf">
          <div class="xguide-tit" style="color: #333; font-weight: bold;">综合评分</div>
          <div class="xguide-con">
            <span class="x-mod-grade">
              <span class="x-mod-grade-star">
                <span style="width:82%;"></span>
              </span>
              <span class="x-mod-grade-score">4.1</span>
            </span>
          </div>
          <div>
            <div class="fl">
              <p>评分明细</p>
              <p>服务态度：4.9分</p>
              <p>施工质量：4.9分</p>
              <p>性 价 比：4.9分 </p>
            </div>
            <div class="fr" style="width: 60px;">
              <p>与同行比</p>
              <p>多35.46%</p>
              <p>多35.46%</p>
              <p>多35.46% </p>
            </div>
          </div>
        </div>
        <div class="tb-shop-info-bd">
          <p>公司名称：汉威行汽车生活馆有限公司</p>
          <p>所在商圈：朝阳   垡头</p>
          <p>营业时间：8:00-21:00</p>
          <p>客服热线：400-610-1360 转 41646</p>
        </div>
      </div>
      <div class="tonglei">
        <h2 class="tonglei-tit">同类商品</h2>
        <div class="tonglei-item">
          <div class="tonglei-hd">
            <a href="#"><img src="img/peijian_detail/60.jpg"></a>
          </div>
          <div class="tonglei-bd">
            <a href="#">BOSCH 博世 24寸通用接口（单只装）</a>
            <span>￥60</span>
          </div>
        </div>
        <div class="tonglei-item">
          <div class="tonglei-hd">
            <a href="#"><img src="img/peijian_detail/60.jpg"></a>
          </div>
          <div class="tonglei-bd">
            <a href="#">BOSCH 博世 24寸通用接口（单只装）</a>
            <span>￥60</span>
          </div>
        </div>
      </div>
    </div><!-- end右 -->
  </div><!-- end 商品购买区 -->

  <!-- 商品正文 -->
  <div class="grid-c2b xcontent-row4">
    <div class="grid-m">
      <div class="grid-m-inner">
        <!-- 产品介绍 -->
        <div class="x-mod-tab xoverview" id="introduction">
          <div class="x-mod-tab-hd" id="info-tit">
            <ul class="x-mod-tab-nav">
              <li id="t-introduce" class="current"><a href="#"><i class="xico xico-intro"></i>产品介绍</a></li>
              <li id="t-comment"><a href="javascript:;"><i class="xico xico-comment"></i>商品评价(29387)</a></li>
              <li id="t-parameters"><a href="javascript:;"><i class="xico xico-spec"></i>规格参数</a></li>
              <li id="t-warranty" class="x-mod-tab-nav-last"><a href="javascript:;"><i class="xico xico-aftersale"></i>售后服务</a></li>
            </ul>
          </div>
          <div class="x-mod-tab-bd" id="intro-main-tab">
            <div class="x-mod-tab-con intro-main" id="c-introduce">
              <div id="detail-info">

                <!-- 商品简介 -->
                <div class="mod-detail-info id-info">
                  <div class="mod-hd">
                    <div class="mod-hd-tit"><span class="tit">商品简介</span>简单明了地从这里开始了解产品</div>
                    <i class="line"></i>
                  </div>
                  <div class="mod-bd">
                  </div>
                </div>

                <!-- 商品特性 -->
                <div class="mod-detail-info id-features">
                  <div class="mod-hd">
                    <div class="mod-hd-tit"><span class="tit">商品特性</span>产品描述仅供参考，具体请查看规格参数</div>
                    <i class="line"></i>
                  </div>
                  <div class="mod-bd">
                  </div>
                </div>

                <!-- 精美图片 -->
                <div class="mod-detail-info id-pic">
                  <div class="mod-hd">
                    <div class="mod-hd-tit"><span class="tit">精美图片</span></div>
                    <i class="line"></i>
                  </div>
                  <div class="mod-bd">
                  </div>
                </div>

                <!-- 相关说明 -->
                <div id="id-link" class="mod-detail-info id-info">
                  <div class="mod-hd">
                    <div class="mod-hd-tit"><span class="tit">相关说明</span></div>
                    <i class="line"></i>
                  </div>
                  <div class="mod-bd">                    
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><!-- end 产品介绍 -->
      </div>
    </div>

    <!-- 左侧栏 -->
    <div class="grid-s">

      <!-- 买了的人还买了 -->
      <div id="sea-buy-same">
        <div class="x-mod-box xrelative">
          <div class="x-mod-box-hd">
            <div class="x-mod-box-tit">买了的人还买了</div>
          </div>
          <div class="x-mod-box-bd">
            <div class="xrelative-buy">
              <p><strong>43%</strong>的人买了<a href="#" target="_blank">汽油发动机润滑油</a></p>
            </div>
            <div class="xrelative-goods">
              <ul class="x-mod-goods-list">
                <li>
                  <div class="mod-goods x-mod-goods">
                    <div class="mod-goods-img">
                      <a href="#"><img src="img/peijian_detail/120.jpg"></a>
                    </div>
                    <div class="mod-goods-info">
                      <p class="mod-goods-tit"><a href="#">Total 道达尔 冷却防沸防锈液（荧光绿）Coolant -35℃ （4L）</a></p>
                      <p class="mod-goods-price"><span class="mod-price c-tx1"><i>¥</i><span>45.00</span></span></p>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="mod-goods x-mod-goods">
                    <div class="mod-goods-img">
                      <a href="#"><img src="img/peijian_detail/120.jpg"></a>
                    </div>
                    <div class="mod-goods-info">
                      <p class="mod-goods-tit"><a href="#">Total 道达尔 冷却防沸防锈液（荧光绿）Coolant -35℃ （4L）</a></p>
                      <p class="mod-goods-price"><span class="mod-price c-tx1"><i>¥</i><span>45.00</span></span></p>
                    </div>
                  </div>
                </li>
                <li>
                  <div class="mod-goods x-mod-goods">
                    <div class="mod-goods-img">
                      <a href="#"><img src="img/peijian_detail/120.jpg"></a>
                    </div>
                    <div class="mod-goods-info">
                      <p class="mod-goods-tit"><a href="#">Total 道达尔 冷却防沸防锈液（荧光绿）Coolant -35℃ （4L）</a></p>
                      <p class="mod-goods-price"><span class="mod-price c-tx1"><i>¥</i><span>45.00</span></span></p>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>

      <!-- 您还看过 -->
      <div id="sea-history" class="x-mod-box">
        <div class="x-mod-box-hd">
          <div class="x-mod-box-tit">您还看过</div>
        </div>
        <div class="x-mod-box-bd">
          <ul class="x-mod-goods-list">
            <li>
              <div class="mod-goods x-mod-goods">
                <div class="mod-goods-img">
                  <a href="#"><img src="img/peijian_detail/120.jpg"></a>
                </div>
                <div class="mod-goods-info">
                  <p class="mod-goods-tit"><a href="#">Total 道达尔 冷却防沸防锈液（荧光绿）Coolant -35℃ （4L）</a></p>
                  <p class="mod-goods-price"><span class="mod-price c-tx1"><i>¥</i><span>45.00</span></span></p>
                </div>
              </div>
            </li>
            <li>
              <div class="mod-goods x-mod-goods">
                <div class="mod-goods-img">
                  <a href="#"><img src="img/peijian_detail/120.jpg"></a>
                </div>
                <div class="mod-goods-info">
                  <p class="mod-goods-tit"><a href="#">Total 道达尔 冷却防沸防锈液（荧光绿）Coolant -35℃ （4L）</a></p>
                  <p class="mod-goods-price"><span class="mod-price c-tx1"><i>¥</i><span>45.00</span></span></p>
                </div>
              </div>
            </li>
            <li>
              <div class="mod-goods x-mod-goods">
                <div class="mod-goods-img">
                  <a href="#"><img src="img/peijian_detail/120.jpg"></a>
                </div>
                <div class="mod-goods-info">
                  <p class="mod-goods-tit"><a href="#">Total 道达尔 冷却防沸防锈液（荧光绿）Coolant -35℃ （4L）</a></p>
                  <p class="mod-goods-price"><span class="mod-price c-tx1"><i>¥</i><span>45.00</span></span></p>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div><!-- end 商品正文 -->
  
</div><!-- end main -->

<jsp:include page="footer.jsp" flush="true" />
</body>
</html>
