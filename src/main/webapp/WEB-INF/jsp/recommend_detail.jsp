<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <base href="/">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="renderer" content="webkit">
    <meta name="format-detection" content="telephone=no">
    <title>推荐名校详情</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <script src="js/responsive.js"></script>
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/recommend_detail.css">
    <script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=SBIwpaql7GBmOZgUCwiKavvF6kFdREW9"></script>
</head>
<body>
    <header>
        <h1><img src="images/logow.png" width="100%" height="100%" alt="英才"></h1>
        <i class="base_icon menu"></i>
        <div class="header_layer">
            <ul>
                <li>
                    <a href="">
                        首页<em>ホームページ</em>
                    </a>
                </li>
                <li>
                    <a href="course.html">
                        精品课程<em>プレミアム課程</em>
                    </a>
                </li>
                <li class="current">
                    <a href="teacher.html">
                        优秀师资<em>優秀な教師チーム</em>
                    </a>
                </li>
                <li>
                    <a href="school/list.html">
                        推荐名校<em>名門校の推薦</em>
                    </a>
                </li>
                <li>
                    <a href="news/newsdetail.html?id=45">
                        关于英才<em>英才について</em>
                    </a>
                </li>
            </ul>
        </div>
    </header>

    <div class="banner">
        <img src="img/recommend_detail_banner.jpg" width="100%" alt="">
    </div>

    <section class="detail_main">
        <div class="detail_school clearfix">
            <img src="${url}${school.img}" alt="${school.uname}">
            <div>
                <h2>${school.uname}</h2>
                <p>${school.jpname}</p>
                <div class="attestation">
                    <c:if test="${school.authentication==1}">
                    <i class="recommend_detail_icon"></i>
                    <p>教育部认证</p>
                    </c:if>
                </div>
            </div>
        </div>
        <p><i class="recommend_detail_icon address"></i><span>${school.schooladress}</span></p>
       <%-- <p><i class="recommend_detail_icon num"></i><span>CWUR日本大学排名<em>22</em></span></p>--%>
    </section>

    <section class="school_detail">
        <ul>
            <li class="school_list_item clearfix">
                <span class="jfl"><em>地址：</em>${school.schooladress}</span>
            </li>
            <li class="school_list_item clearfix">
                <span class="jfl"><em>性质：</em><c:choose><c:when test="${school.schoolnature== 1}">国立</c:when>
                    <c:when test="${school.schoolnature== 2}">私立</c:when>
                    <c:when test="${school.schoolnature== 3}">公立</c:when></c:choose></span>
                <span class="jfr"><em>建校年份：</em>${school.buldingschooltime}年</span>
            </li>
            <li class="school_list_item clearfix">
                <span class="jfl"><em>人数：</em>${school.peoplecount}人</span>
                <span class="jfl"><em>人气：</em>${school.popularity}</span>
            </li>
            <%--<li class="school_list_item">
                <span><em>知名校友：</em>福田康夫  井深大  李秉喆  堺雅人  村上春树</span>
            </li>
            <li class="school_list_item">
                <span><em>校训：</em>「學問之獨立」「學問之活用」「成就模範之國民」</span>
            </li>--%>
        </ul>
    </section>

    <a class="hotline" href="tel:4000-888-069">
        <i class="recommend_detail_icon"></i>
        <span>咨询电话</span>
        <em>4000-888-069</em>
    </a>

    <section class="school_overview">
        <p>${school.synopsis}</p>
    </section>

    <section class="module_box major_box">
        <i class="recommend_detail_icon major"></i>
        <h2 class="module_title">专业设置</h2>
        <p class="subhead">${school.uname}共专业共${school.phd+school.graduate+school.undergraduate+school.speechcenter}个</p>
        <ul class="major_list">
            <li class="school_list_item clearfix">
                <span class="jfl">博士（${school.phd}）</span>
                <span class="jfr">硕士（${school.graduate}）</span>
            </li>
            <li class="school_list_item clearfix">
                <span class="jfl">本科（${school.undergraduate}）</span>
                <c:if test="${school.speechcenter!=0}"> <span class="jfr">语言中心（${school.speechcenter}）</span></c:if>
            </li>
        </ul>
    </section>

    <section class="module_box cost_box">
        <i class="recommend_detail_icon cost"></i>
        <h2 class="module_title">留学费用</h2>
        <p class="subhead">2017-2018${school.uname}学费</p>
        <ul class="cost_list">
            <li class="school_list_item clearfix">
                <span class="cost_item"><strong>博士</strong>参考学费：</span>
                <p class="cost_price">
                    <span>${tuition.ptuition*rate}日元每年起</span>
                    <span>RMB${tuition.ptuition*rate}元每年起</span>
                </p>
            </li>
            <li class="school_list_item clearfix">
                <span class="cost_item"><strong>研究生</strong>参考学费：</span>
                <p class="cost_price">
                    <span>${tuition.gtuition*rate}日元每年起</span>
                    <span>RMB${tuition.gtuition}元每年起</span>
                </p>
            </li>
            <li class="school_list_item clearfix">
                <span class="cost_item"><strong>本科</strong>参考学费：</span>
                <p class="cost_price">
                    <span>${tuition.utuition*rate}日元每年起</span>
                    <span>RMB${tuition.utuition}元每年起</span>
                </p>
            </li>
            <c:if test="${school.speechcenter!=0}">
            <li class="school_list_item clearfix">
                <span class="cost_item"><strong>语言中心</strong>参考学费：</span>
                <p class="cost_price">
                    <span>${tuition.ptuition*rate}日元每周起</span>
                    <span>RMB${tuition.ptuition}元每周起</span>
                </p>
            </li>
            </c:if>
        </ul>
    </section>

    <section class="module_box">
        <i class="recommend_detail_icon map"></i>
        <h2 class="module_title">地图</h2>
        <div id="schoolmap" class="map_cont" style="height:400px">
        </div>
    </section>
    <script type="text/javascript">
        // 百度地图API功能
        var map = new BMap.Map("schoolmap");    // 创建Map实例
        map.centerAndZoom(new BMap.Point(116.404, 39.915), 11);  // 初始化地图,设置中心点坐标和地图级别
        //添加地图类型控件
        map.addControl(new BMap.MapTypeControl({
            mapTypes:[
                BMAP_NORMAL_MAP,
                BMAP_HYBRID_MAP
            ]}));
        map.setCurrentCity("北京");          // 设置地图显示的城市 此项是必须设置的
        map.enableScrollWheelZoom(true);     //开启鼠标滚轮缩放
    </script>

    <section class="module_box hot_box">
        <i class="recommend_detail_icon hot_recommend"></i>
        <h2 class="module_title">热门推荐院校</h2>
        <ul class="clearfix">
            <c:forEach var="node" items="${schoolre}">
                <li class="hot_list">
                    <a href="school/recommend_detail.html?id=${node.id}">
                        <div class="hot_pic">
                            <img src="${url}${node.img}" width="100%" alt="">
                        </div>
                        <div class="hot_list_cont">
                            <h6>${node.uname}</h6>
                            <span>${node.jpname}</span>
                        </div>
                    </a>
                </li>
            </c:forEach>



            <%--<li class="hot_list">
                <a href="#">
                    <div class="hot_pic">
                        <img src="img/hot_list_pic.jpg" width="100%" alt="">
                    </div>
                    <div class="hot_list_cont">
                        <h6>早稻田大学</h6>
                    <span>日文名字</span>
                    </div>
                </a>
            </li>
            <li class="hot_list">
                <a href="#">
                    <div class="hot_pic">
                        <img src="img/hot_list_pic.jpg" width="100%" alt="">
                    </div>
                    <div class="hot_list_cont">
                        <h6>早稻田大学</h6>
                        <span>日文名字</span>
                    </div>
                </a>
            </li>
            <li class="hot_list">
                <a href="#">
                    <div class="hot_pic">
                        <img src="img/hot_list_pic.jpg" width="100%" alt="">
                    </div>
                    <div class="hot_list_cont">
                        <h6>早稻田大学</h6>
                        <span>日文名字</span>
                    </div>
                </a>
            </li>--%>
        </ul>
    </section>

    <section class="assessment">
        <img src="images/assessment_pic.png" width="100%" class="assessment_pic" alt="JAPAN">
        <p>英才进学塾 一对一教学模式</p>
        <h2>赴日留学免费评估</h2>
        <form  onsubmit="tijiao()" action="assess.html">
            <input name="name" type="text" placeholder="姓名">
            <input type="tel" name="tel" placeholder="电话号码">
            <div class="textarea_box">
                <textarea oninput="gbcoun(this)" required="required" name="ass" id="" cols="30" rows="10" placeholder="留言"></textarea>
                <p>还可以输入<em id="ping">100</em>字</p>
            </div>
            <input type="submit" value="提交评估">
            <p>专业顾问将尽快与您联系</p>
        </form>
        <script language="javascript" >
            function gbcoun(item) {
                var pval=item.value.length;
                var sheng=100-pval;
                document.getElementById("ping").innerHTML=sheng;
            }

            function tijiao() {
                alert("评估成功，留意电话")
                return true;
            }

        </script>
    </section>

    <footer>
        <p>明德笃实，筑梦名校</p>
        <a href="tel:4008-517-517"><i class="base_icon tel"></i>400-0888-069</a>
        <div class="wechat_weibo">
            <c:forEach begin="0" end="1"  var="index" >
                <c:if test="${index==0}">
                    <div style="width: 300px;float: left" ><img src="${url}${erweimalist[0].url}" style="height: 150px"></i><div>${erweimalist[0].name}</div></div>
                </c:if>
                <c:if test="${index==1}">
                    <div><img src="${url}${erweimalist[1].url}" style="height: 150px"></i><div>${erweimalist[1].name}</div></div>
                </c:if>
            </c:forEach>
        </div>
        <div class="infomation">
            <span>Email: service@ycjxschool.com</span>
            <span class="infomation_add">Add: 北京市朝阳区百子湾路29号楼3层A02室</span>
            <span>© 2017 北京中天艺圣文化传媒有限公司 保留一切权利</span>
        </div>
    </footer>

    <script src="js/jquery-1.11.3.min.js"></script>
    <script src="js/swiper-3.4.2.jquery.min.js"></script>
    <script>
        $('.menu').on('click',function () {
            $(this).toggleClass('close');
            $('.header_layer').slideToggle();
            $('body').toggleClass('hidden');
        });
    </script>
</body>
</html>