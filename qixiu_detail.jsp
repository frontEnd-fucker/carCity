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
  <link href="css/qixiu_detail.css" rel="stylesheet">
  <script src="js/vendor/modernizr-2.7.1.min.js"></script>
</head>

<body>
  
<jsp:include page="header_qixiu.jsp" flush="true" />

<!-- bread-crumb -->
<div id="bread-crumb" class="wrapper">您的位置：<a href="#">配件城</a> > <a href="#">汽车保养</a> > <a href="#">机油</a></div>

<!-- main -->
<div id="main" class="wrapper">

  <!-- content-row1 -->
  <div class="content-row1 cf">

    <!-- row1-left -->
    <div class="row1-left">
      <div class="service">
        <h2 class="serv-tit">服务项目：<span>封釉</span></h2>
        <div class="serv-limited">
          <i class="xianshi"></i>
          <span class="price"><i class="rmb">￥</i>195</span>
          <span class="price-market">门市价：<i class="rmb">￥</i>500</span>
        </div>
        <div class="brand">
          <dl class="xbase-item">
            <dt class="xbase-col1">品牌：</dt>
            <dd class="xbase-col2">
              <span class="order_sel2">3M<b class="sel2"></b></span>
            </dd>
          </dl>
        </div>
      </div>
    </div><!-- end row1-left -->

    <!-- row1-right -->
    <div class="row1-right">
      
    </div><!-- end row1-right -->
  </div><!-- end content-row1 -->
</div><!-- end main -->

<jsp:include page="footer.jsp" flush="true" /> 
</body>
</html>