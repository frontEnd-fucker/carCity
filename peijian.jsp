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
  <link href="css/peijian.css" rel="stylesheet">
  <script src="js/vendor/modernizr-2.7.1.min.js"></script>
</head>

<body>

<jsp:include page="header_peijian.jsp" flush="true" />

<!-- subnav, slider & coupon-->
<div class="wrapper cf">

  <!-- subnav -->
  <div class="subnav">
    <dl>
      <dt><a href="#">维修保养</a></dt>
      <dd>
        <a href="#">润滑油</a>
        <a href="#">添加剂</a>
        <a href="#">轮胎</a>
        <a href="#">雨刷</a>
        <a href="#">贴膜</a>
      </dd>
      <i class="triangle"></i>
    </dl>
    <dl>
      <dt><a href="#">车载电器</a></dt>
      <dd>
        <a href="#">记录仪</a>
        <a href="#">净化器</a>
        <a href="#">配件新闻</a>
        <a href="#">电子狗</a>
      </dd>
      <i class="triangle"></i>
    </dl>
    <dl>
      <dt><a href="#">美容清洗</a></dt>
      <dd>
        <a href="#">清洁剂</a>
        <a href="#">洗车工具</a>
        <a href="#">洗车配件</a>
      </dd>
      <i class="triangle"></i>
    </dl>
    <dl>
      <dt><a href="#">汽车装饰</a></dt>
      <dd>
        <a href="#">座椅</a>
        <a href="#">脚垫</a>
        <a href="#">座套</a>
        <a href="#">香水</a>
        <a href="#">头枕腰靠</a>
      </dd>
      <i class="triangle"></i>
    </dl>
    <dl>
      <dt><a href="#">安全自驾</a></dt>
      <dd>
        <a href="#">安全座椅</a>
        <a href="#">胎压充气</a>
        <a href="#">防盗设备</a>
      </dd>
      <i class="triangle"></i>
    </dl>    
  </div>

  <!-- slider -->
  <div id="slider">
    <img src="img/index/slider.jpg">
  </div>

  <!-- slider右侧 -->
  <div class="coupon">
    <div class="c-box"><a href="#"><img src="img/index/coupon.jpg"></a></div>
    <div class="c-box"><a href="#"><img src="img/index/coupon.jpg"></a></div>
    <ul class="c-list">
      <li><a href="#">某某品牌最新优券尽在哦车城！</a></li>
      <li><a href="#">某某品牌最新优券尽在哦车城！</a></li>
      <li><a href="#">某某品牌最新优券尽在哦车城！</a></li>
    </ul>
  </div>
</div>

<!-- main -->
<div id="main" class="wrapper">

  <!-- slider底下一层 -->
  <div class="floor-wrap slider-bottom">
    <div class="floor-left">
      <dl class="mod-hot-links">
        <dt>热门品牌</dt>
        <dd>
          <a href="#">热门SUV推荐</a>
          <a href="#">图解全责事故</a>
          <a href="#">实拍爆改GT-R</a>
          <a href="#">北汽环保技术</a>
        </dd>
      </dl>
      <dl class="mod-hot-links">
        <dt>推荐品牌</dt>
        <dd>
          <a href="#">热门SUV推荐</a>
          <a href="#">图解全责事故</a>
          <a href="#">实拍爆改GT-R</a>
          <a href="#">北汽环保技术</a>
        </dd>
      </dl>
    </div>
    <div class="floor-middle">
      <div class="fl mod-goods">
        <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
        <a class="p_abs" href="#">过滤器</a>
      </div>
      <div class="fl mod-goods">
        <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
        <a class="p_abs" href="#">过滤器</a>
      </div>
      <div class="fl mod-goods">
        <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
        <a class="p_abs" href="#">过滤器</a>
      </div>
      <div class="fl fix-list" style="width: 200px">      
        <h2>维修服务商<a class="more" href="#">更多>></a></h2>
        <ul>
          <li><span>4S店 - </span><a href="#">深圳大兴宝得</a></li>
          <li><span>4S店 - </span><a href="#">深圳大兴宝得</a></li>
          <li><span>维修 - </span><a href="#">琪浪汽车服务镀膜</a></li>
          <li><span>维修 - </span><a href="#">琪浪汽车服务镀膜</a></li>
          <li><span>维修 - </span><a href="#">琪浪汽车服务镀膜</a></li>
          <li><span>维修 - </span><a href="#">琪浪汽车服务镀膜</a></li>
        </ul>
      </div>          
    </div>
    <div class="floor-right">
      <a class="ad" href="#"><img src="img/index/ad_1.jpg"></a>
    </div>
  </div>

  <!-- 推荐商家 -->
  <div class="floor-title"><a href="#">推荐商家</a></div>
  <div id="brand-recommend" class="floor-wrap">
    <div class="inner">
      <ul>
        <li><a href="#"><img src="img/peijian/brand.jpg"></a></li>
        <li><a href="#"><img src="img/peijian/brand.jpg"></a></li>
        <li><a href="#"><img src="img/peijian/brand.jpg"></a></li>
        <li><a href="#"><img src="img/peijian/brand.jpg"></a></li>
        <li><a href="#"><img src="img/peijian/brand.jpg"></a></li>
      </ul>
    </div>
  </div>

  <!-- 1F 维修保养 -->
  <div class="floor-title">
    <a class="#">1F 维修保养</a>
    <p class="more-links">
      <a href="#">润滑油</a>
      <a href="#">添加剂</a>
      <a href="#">防冻液</a>
      <a href="#">滤清器</a>
      <a href="#">火花塞</a>
      <a href="#">雨刷</a>
      <a href="#">车灯</a>
      <a href="#">后视镜</a>
      <a href="#">轮胎</a>
      <a href="#">轮毂</a>
      <a href="#">刹车片/盘/喇叭/皮带</a>
      <a href="#">蓄电池</a>
      <a href="#">地盘装甲/护板｜贴膜</a>
      <a class="last" href="#">汽修工具</a>
    </p>
  </div>
  <div class="floor-wrap h_453">
    <div class="floor-left">
      <div class="ad">
        <a href="#"><img src="img/peijian/ad.jpg"></a>
      </div>
      <dl class="mod-hot-links">
        <dt>热门品牌</dt>
        <dd>
          <a href="#">热门SUV推荐</a>
          <a href="#">图解全责事故</a>
          <a href="#">实拍爆改GT-R</a>
          <a href="#">北汽环保技术</a>
        </dd>
      </dl>
    </div>
    <div class="floor-middle">
      <ul class="mod-goods-list">
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
      </ul>
    </div>
    <div class="floor-right">
      <div class="inner">
        <h2 class="title_14s">热卖商品</h2>
        <ul>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>

  <!-- 2F  车载电器 -->
  <div class="floor-title">
    <a class="#">2F  车载电器</a>
    <p class="more-links">
      <a href="#">导航仪</a>
      <a href="#">安全预警仪</a>
      <a href="#">行车记录仪</a>
      <a href="#">倒车雷达</a>
      <a href="#">蓝牙设备</a>
      <a href="#">时尚影音</a>
      <a href="#">净化器</a>
      <a href="#">电源</a>
      <a href="#">冰箱</a>
      <a class="last" href="#">吸尘器</a>
    </p>
  </div>
  <div class="floor-wrap h_453">
    <div class="floor-left">
      <div class="ad">
        <a href="#"><img src="img/peijian/ad.jpg"></a>
      </div>
      <dl class="mod-hot-links">
        <dt>热门品牌</dt>
        <dd>
          <a href="#">热门SUV推荐</a>
          <a href="#">图解全责事故</a>
          <a href="#">实拍爆改GT-R</a>
          <a href="#">北汽环保技术</a>
        </dd>
      </dl>
    </div>
    <div class="floor-middle">
      <ul class="mod-goods-list">
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
      </ul>
    </div>
    <div class="floor-right">
      <div class="inner">
        <h2 class="title_14s">热卖商品</h2>
        <ul>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>

  <!-- 3F  美容清洗 -->
  <div class="floor-title">
    <a class="#">3F  美容清洗</a>
    <p class="more-links">
      <a href="#">车蜡</a>
      <a href="#">补漆笔</a>
      <a href="#">玻璃水</a>
      <a href="#">清洁剂</a>
      <a href="#">洗车工具</a>
      <a class="last" href="#">洗车配件</a>
    </p>
  </div>
  <div class="floor-wrap h_453">
    <div class="floor-left">
      <div class="ad">
        <a href="#"><img src="img/peijian/ad.jpg"></a>
      </div>
      <dl class="mod-hot-links">
        <dt>热门品牌</dt>
        <dd>
          <a href="#">热门SUV推荐</a>
          <a href="#">图解全责事故</a>
          <a href="#">实拍爆改GT-R</a>
          <a href="#">北汽环保技术</a>
        </dd>
      </dl>
    </div>
    <div class="floor-middle">
      <ul class="mod-goods-list">
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
      </ul>
    </div>
    <div class="floor-right">
      <div class="inner">
        <h2 class="title_14s">热卖商品</h2>
        <ul>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>

  <!-- 4F  汽车装饰 -->
  <div class="floor-title">
    <a class="#">4F  汽车装饰</a>
    <p class="more-links">
      <a href="#">脚垫</a>
      <a href="#">座垫</a>
      <a href="#">座套</a>
      <a href="#">后备箱垫</a>
      <a href="#">头枕腰靠</a>
      <a href="#">香水</a>
      <a href="#">空气净化</a>
      <a href="#">车内饰品</a>
      <a href="#">功能小件</a>
      <a href="#">车身装饰件</a>
      <a class="last" href="#">车衣</a>
    </p>
  </div>
  <div class="floor-wrap h_453">
    <div class="floor-left">
      <div class="ad">
        <a href="#"><img src="img/peijian/ad.jpg"></a>
      </div>
      <dl class="mod-hot-links">
        <dt>热门品牌</dt>
        <dd>
          <a href="#">热门SUV推荐</a>
          <a href="#">图解全责事故</a>
          <a href="#">实拍爆改GT-R</a>
          <a href="#">北汽环保技术</a>
        </dd>
      </dl>
    </div>
    <div class="floor-middle">
      <ul class="mod-goods-list">
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
      </ul>
    </div>
    <div class="floor-right">
      <div class="inner">
        <h2 class="title_14s">热卖商品</h2>
        <ul>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>

  <!-- 5F  安全自驾 -->
  <div class="floor-title">
    <a class="#">5F  安全自驾</a>
    <p class="more-links">
      <a href="#">安全座椅</a>
      <a href="#">胎压充气</a>
      <a href="#">防盗设备</a>
      <a href="#">应急救援</a>
      <a href="#">保温箱</a>
      <a href="#">储物箱</a>
      <a href="#">自驾野营</a>
      <a class="last" href="#">摩托车装备</a>
    </p>
  </div>
  <div class="floor-wrap h_453">
    <div class="floor-left">
      <div class="ad">
        <a href="#"><img src="img/peijian/ad.jpg"></a>
      </div>
      <dl class="mod-hot-links">
        <dt>热门品牌</dt>
        <dd>
          <a href="#">热门SUV推荐</a>
          <a href="#">图解全责事故</a>
          <a href="#">实拍爆改GT-R</a>
          <a href="#">北汽环保技术</a>
        </dd>
      </dl>
    </div>
    <div class="floor-middle">
      <ul class="mod-goods-list">
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
        <li class="mod-goods">
          <div class="g-img"><a href="#"><img src="img/peijian/goods.jpg"></a></div>
          <div class="g-name"><a href="#">【嘉弘车品 官方授权】马牌轮胎 CC5 205/55 R16 91V</a></div>
          <div class="g-price">￥369.00</div>
        </li>
      </ul>
    </div>
    <div class="floor-right">
      <div class="inner">
        <h2 class="title_14s">热卖商品</h2>
        <ul>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
          <li class="mod-hot-goods">
            <a class="hd" href="#"><img src="img/peijian/hot-goods.jpg"></a>
            <div class="bd">
              <a class="g-name" href="#">美孚（Mobil）金装美孚1号全合成机油</a>
              <span class="g-price">￥369.00</span>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>

</div><!-- end main -->

<jsp:include page="footer.jsp" flush="true" />

</body>
</html>
