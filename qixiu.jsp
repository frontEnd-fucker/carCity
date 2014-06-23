<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>oh!车城</title>

  <link href="css/yuNormalize.css" rel="stylesheet">
  <link href="css/common.css" rel="stylesheet">
  <link href="css/qixiu_common.css" rel="stylesheet">
  <link href="css/qixiu.css" rel="stylesheet">
  <script src="js/vendor/modernizr-2.7.1.min.js"></script>
</head>

<body>
  
<jsp:include page="header_qixiu.jsp" flush="true" />

<!-- subnav, slider & coupon-->
<div class="wrapper cf">

  <!-- subnav -->
  <div class="subnav">
    <dl>
      <dt><a href="#">汽车美容</a></dt>
      <dd>
        <a href="#">洗车</a>
        <a href="#">打蜡</a>
        <a href="#">封釉</a>
        <a href="#">内饰清洗</a>        
      </dd>
      <i class="triangle"></i>
    </dl>
    <dl>
      <dt><a href="#">汽车维修</a></dt>
      <dd>
        <a href="#">记录仪</a>
        <a href="#">净化器</a>
        <a href="#">配件新闻</a>
        <a href="#">电子狗</a>
      </dd>
      <i class="triangle"></i>
    </dl>
    <dl>
      <dt><a href="#">汽车改装</a></dt>
      <dd>
        <a href="#">玻璃贴膜</a>
        <a href="#">底盘装甲</a>
        <a href="#">座椅包真皮</a>
      </dd>
      <i class="triangle"></i>
    </dl>
    <dl>
      <dt><a href="#">汽车装饰</a></dt>
      <dd>
        <a href="#">音响改装</a>
        <a href="#">车身改色贴膜</a>
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
      <div class="inner">
        <h2>推荐汽修</h2>
        <div class="mod-grade-recommend">
          <div class="mod-grade-recommend-hd">
            <a href="#"><img src="img/qixiu/64.jpg"></a>
          </div>
          <div class="mod-grade-recommend-bd">
            <p>四轮定位</p>
            <p><a href="#">汉威行汽车生活馆</a></p>
            <p>
              <span class="x-mod-grade">
                <span class="x-mod-grade-star">
                  <span style="width:82%;"></span>
                </span>
                <span class="x-mod-grade-score">4.1</span>
              </span>
            </p>
          </div>
        </div>
        <div class="mod-grade-recommend">
          <div class="mod-grade-recommend-hd">
            <a href="#"><img src="img/qixiu/64.jpg"></a>
          </div>
          <div class="mod-grade-recommend-bd">
            <p>四轮定位</p>
            <p><a href="#">汉威行汽车生活馆</a></p>
            <p>
              <span class="x-mod-grade">
                <span class="x-mod-grade-star">
                  <span style="width:82%;"></span>
                </span>
                <span class="x-mod-grade-score">4.1</span>
              </span>
            </p>
          </div>
        </div>
      </div>
    </div>

    <div class="floor-middle">
      <div class="fl">
        <ul class="mod-project">
          <li><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></li>
          <li><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></li>
          <li>
            <span class="mod-project-tit">价格: </span>
            <span class="mod-project-price"><i>￥</i>108</span>
            <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
            <span class="mod-project-tit">商圈:</span>国贸
          </li>
        </ul>  
        <ul class="mod-project">
          <li><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></li>
          <li><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></li>
          <li>
            <span class="mod-project-tit">价格: </span>
            <span class="mod-project-price"><i>￥</i>108</span>
            <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
            <span class="mod-project-tit">商圈:</span>国贸
          </li>
        </ul>        
      </div>
      <div class="fl">
        <ul class="mod-project">
          <li><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></li>
          <li><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></li>
          <li>
            <span class="mod-project-tit">价格: </span>
            <span class="mod-project-price"><i>￥</i>108</span>
            <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
            <span class="mod-project-tit">商圈:</span>国贸
          </li>
        </ul>  
        <ul class="mod-project">
          <li><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></li>
          <li><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></li>
          <li>
            <span class="mod-project-tit">价格: </span>
            <span class="mod-project-price"><i>￥</i>108</span>
            <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
            <span class="mod-project-tit">商圈:</span>国贸
          </li>
        </ul> 
      </div>
      <div class="fl">
        <ul class="mod-project">
          <li><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></li>
          <li><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></li>
          <li>
            <span class="mod-project-tit">价格: </span>
            <span class="mod-project-price"><i>￥</i>108</span>
            <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
            <span class="mod-project-tit">商圈:</span>国贸
          </li>
        </ul>  
        <ul class="mod-project">
          <li><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></li>
          <li><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></li>
          <li>
            <span class="mod-project-tit">价格: </span>
            <span class="mod-project-price"><i>￥</i>108</span>
            <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
            <span class="mod-project-tit">商圈:</span>国贸
          </li>
        </ul> 
      </div>
    </div>

    <div class="floor-right">
      <div class="inner">
        <h2>降价榜</h2>
        <ul class="discount-list">
          <li><a href="#">广进汽车装饰美容中心降价</a></li>
          <li><a href="#">广进汽车装饰美容中心降价</a></li>
          <li><a href="#">广进汽车装饰美容中心降价</a></li>
          <li><a href="#">广进汽车装饰美容中心降价</a></li>
          <li><a href="#">广进汽车装饰美容中心降价</a></li>
        </ul>
      </div>
    </div>
  </div><!-- end slider底下一层 -->

  <!-- 1F 汽车美容 -->
  <div class="floor-title">
    <a class="#">1F 汽车美容</a>
    <p class="more-links">     
      <a href="#">镀膜</a>
      <a href="#">打蜡</a>
      <a href="#">封釉</a>
      <a href="#">洗车</a>
      <a href="#">内饰清洗</a>
      <a href="#">真皮座椅保养</a>
      <a class="last" href="#">发动机清洗</a>
    </p>
  </div>
  <div class="floor-wrap h288">
    <div class="floor-left">
      <div class="ad"><a href="#"><img src="img/qixiu/ad.jpg"></a></div>
      <div class="ad-bottom">
        <h2>热门商家</h2>
        <ul>
          <li><a href="#">北京元和世纪汽车美容装饰店</a></li>
          <li><a href="#">北京元和世纪汽车美容装饰店</a></li>
        </ul>
      </div>
    </div>
    <div class="floor-middle">
      <ul class="project-list">
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
      </ul>
    </div>

    <div class="floor-right">
      <div class="ad"><a href="#"><img src="img/qixiu/ad-right.jpg"></a></div>
      <div class="ad-bottom">
        <h2>热门评论</h2>
        <p class="hot-comment"><i></i><span class="name">天天天天一百个天</span>:还不错，澳洲已经上市，遭到疯抢...</p>
      </div>
    </div>
  </div><!-- end 1F 汽车美容 -->

  <!-- 2F 汽车维修 -->
  <div class="floor-title">
    <a class="#">2F 汽车维修</a>
    <p class="more-links">     
      <a href="#">四轮定位</a>
      <a href="#">四轮动平衡</a>
      <a href="#">玻璃修复</a>
      <a class="last" href="#">油路清洗</a>
    </p>
  </div>
  <div class="floor-wrap h288">
    <div class="floor-left">
      <div class="ad"><a href="#"><img src="img/qixiu/ad.jpg"></a></div>
      <div class="ad-bottom">
        <h2>热门商家</h2>
        <ul>
          <li><a href="#">北京元和世纪汽车美容装饰店</a></li>
          <li><a href="#">北京元和世纪汽车美容装饰店</a></li>
        </ul>
      </div>
    </div>
    <div class="floor-middle">
      <ul class="project-list">
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
      </ul>
    </div>

    <div class="floor-right">
      <div class="ad"><a href="#"><img src="img/qixiu/ad-right.jpg"></a></div>
      <div class="ad-bottom">
        <h2>热门评论</h2>
        <p class="hot-comment"><i></i><span class="name">天天天天一百个天</span>:还不错，澳洲已经上市，遭到疯抢...</p>
      </div>
    </div>
  </div><!-- end 2F 汽车维修 -->

  <!-- 3F 汽车改装 -->
  <div class="floor-title">
    <a class="#">3F 汽车改装</a>
    <p class="more-links">     
      <a href="#">汽车颜色</a>
      <a href="#">音响改装</a>
      <a href="#">车身改色贴膜</a>
      <a href="#">更换大灯总计</a>
      <a href="#">氙气大灯改装</a>
      <a href="#">改装学堂</a>
      <a href="#">赛事百科</a>
      <a href="#">改装新闻</a>
      <a class="last" href="#">赛事动态</a>
    </p>
  </div>
  <div class="floor-wrap h288">
    <div class="floor-left">
      <div class="ad"><a href="#"><img src="img/qixiu/ad.jpg"></a></div>
      <div class="ad-bottom">
        <h2>热门商家</h2>
        <ul>
          <li><a href="#">北京元和世纪汽车美容装饰店</a></li>
          <li><a href="#">北京元和世纪汽车美容装饰店</a></li>
        </ul>
      </div>
    </div>
    <div class="floor-middle">
      <ul class="project-list">
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
      </ul>
    </div>

    <div class="floor-right">
      <div class="ad"><a href="#"><img src="img/qixiu/ad-right.jpg"></a></div>
      <div class="ad-bottom">
        <h2>热门评论</h2>
        <p class="hot-comment"><i></i><span class="name">天天天天一百个天</span>:还不错，澳洲已经上市，遭到疯抢...</p>
      </div>
    </div>
  </div><!-- end 3F 汽车改装 -->

  <!-- 4F 汽车装饰 -->
  <div class="floor-title">
    <a class="#">4F 汽车装饰</a>
    <p class="more-links">     
      <a href="#">玻璃贴膜</a>
      <a href="#">底盘装甲</a>
      <a href="#">座椅包真皮</a>
      <a class="last" href="#">汽车隔音</a>
    </p>
  </div>
  <div class="floor-wrap h288">
    <div class="floor-left">
      <div class="ad"><a href="#"><img src="img/qixiu/ad.jpg"></a></div>
      <div class="ad-bottom">
        <h2>热门商家</h2>
        <ul>
          <li><a href="#">北京元和世纪汽车美容装饰店</a></li>
          <li><a href="#">北京元和世纪汽车美容装饰店</a></li>
        </ul>
      </div>
    </div>
    <div class="floor-middle">
      <ul class="project-list">
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
        <li class="project-box">
          <div class="mod-project">
            <p><span class="mod-project-tit">项目:</span><a href="#">封釉+内饰清洗</a></p>
            <p><span class="mod-project-tit">商家:</span><a href="#">3M广进汽车装饰美容中心</a></p>
            <p>
              <span class="mod-project-tit">价格: </span>
              <span class="mod-project-price"><i>￥</i>108</span>
              <span class="mod-project-price mod-project-price-del"><i>￥</i>300</span>
              <span class="mod-project-tit">商圈:</span>国贸
            </p>
          </div> 
        </li>
      </ul>
    </div>

    <div class="floor-right">
      <div class="ad"><a href="#"><img src="img/qixiu/ad-right.jpg"></a></div>
      <div class="ad-bottom">
        <h2>热门评论</h2>
        <p class="hot-comment"><i></i><span class="name">天天天天一百个天</span>:还不错，澳洲已经上市，遭到疯抢...</p>
      </div>
    </div>
  </div><!-- end 4F 汽车装饰 -->
</div><!-- end main -->


<jsp:include page="footer.jsp" flush="true" />
</body>
</html>