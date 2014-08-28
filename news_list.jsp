<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>oh!车城-新闻</title>

  <link href="css/yuNormalize.css" rel="stylesheet">
  <link href="css/common.css" rel="stylesheet">
  <link href="css/chexun_common.css" rel="stylesheet">
  <link href="css/chexun_list.css" rel="stylesheet">
  <script src="js/vendor/modernizr-2.7.1.min.js"></script>
</head>

<body>

<jsp:include page="header_chexun.jsp" flush="true" />

<!-- main -->
<div id="main" class="wrapper"> 

  <!-- tabnav -->
  <div id="tabnav">
    <ul>
      <li class="curr"><a href="#">新闻</a></li>
      <li><a href="#">新车</a></li>
      <li><a href="#">导购</a></li>
      <li><a href="#">行情</a></li>
      <li><a href="#">评测</a></li>
      <li><a href="#">试驾</a></li>
      <li><a href="#">视频</a></li>
    </ul>
  </div>

  <!-- bread-crumb -->
  <div id="bread-crumb">
    您的位置：<a href="#">车讯</a> > <a href="#">新闻</a> > <a href="#">行业新闻</a>
  </div>

  <!-- content -->
  <div id="content">
    <div class="c-left">

      <!-- 最新上市 -->
      <div id="newest" class="border-box">
        <h2 class="gray-title">最新上市</h2>
        <div class="inner">
          <ul>
            <li><span class="fl">朗境</span><span class="fr">15.79-16.89万</span></li>
            <li><span class="fl">朗境</span><span class="fr">15.79-16.89万</span></li>
            <li><span class="fl">朗境</span><span class="fr">15.79-16.89万</span></li>
            <li><span class="fl">朗境</span><span class="fr">15.79-16.89万</span></li>
          </ul>
        </div>
      </div>

      <!-- 新闻点击排行 -->
      <div id="hot-news" class="border-box">
        <h2 class="gray-title">新闻点击排行</h2>
        <div class="inner">
          <ul>
            <li><a href="#">8家自主品牌首款SUV盘点</a></li>
            <li><a href="#">8家自主品牌首款SUV盘点</a></li>
            <li><a href="#">8家自主品牌首款SUV盘点</a></li>
            <li><a href="#">8家自主品牌首款SUV盘点</a></li>
            <li><a href="#">8家自主品牌首款SUV盘点</a></li>
            <li><a href="#">8家自主品牌首款SUV盘点</a></li>
            <li><a href="#">8家自主品牌首款SUV盘点</a></li>
            <li><a href="#">8家自主品牌首款SUV盘点</a></li>
            <li><a href="#">8家自主品牌首款SUV盘点</a></li>
            <li><a href="#">8家自主品牌首款SUV盘点</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="c-middle">
      <div id="main-content" class="border-box">
        <h2 class="gray-title">行业新闻</h2>
        <div class="inner">
          <ul class="mod-news-list">
            <li><a href="#">获主席力挺 新能源汽车相关概念股迎大涨</a><span class="date">五月22日</span></li>
            <li><a href="#">获主席力挺 新能源汽车相关概念股迎大涨</a><span class="date">五月22日</span></li>
            <li><a href="#">获主席力挺 新能源汽车相关概念股迎大涨</a><span class="date">五月22日</span></li>
            <li><a href="#">获主席力挺 新能源汽车相关概念股迎大涨</a><span class="date">五月22日</span></li>
            <li><a href="#">获主席力挺 新能源汽车相关概念股迎大涨</a><span class="date">五月22日</span></li>
            <li><a href="#">获主席力挺 新能源汽车相关概念股迎大涨</a><span class="date">五月22日</span></li>
            <li><a href="#">获主席力挺 新能源汽车相关概念股迎大涨</a><span class="date">五月22日</span></li>
          </ul>
        </div>

        <!-- 分页 -->
        <div class="page-nav cf">
          <a href="#">首页</a>
          <a href="#">上一页</a>
          <a class="curr" href="">1</a>
          <a href="">2</a>
          <a href="">3</a>
          <a href="">4</a>
          <a href="">5</a>
          <a href="">下一页</a>
          <a href="">末页</a>
        </div>
      </div>
    </div>
    <div class="c-right"></div>
  </div>
</div>

<jsp:include page="footer.jsp" flush="true" />

</body>
</html>