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
    <title>资讯详情</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <script src="js/responsive.js"></script>
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/views_detail.css">
</head>
<body>
    <header>
        <h1><img src="images/logow.png" width="100%" height="100%" alt="英才"></h1>
        <i class="base_icon menu"></i>
        <div class="header_layer">
            <ul>
                <li class="current">
                    <a href="">
                        首页<em>ホームページ</em>
                    </a>
                </li>
                <li>
                    <a href="course.html">
                        精品课程<em>プレミアム課程</em>
                    </a>
                </li>
                <li>
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

    <section>
        <img src="${article.imgurl}" width="100%" alt="">
        <div class="views_title">
            <h2>${article.title}</h2>
            <div class="views_time clearfix">
                <p class="views"><i class="base_icon"></i>${article.hits}</p>
                <p class="time">${article.updatetime}</p>
            </div>
        </div>
    </section>

    <section class="detail_cont">
        <p>${article.content}</p>
    </section>

    <section class="share_box clearfix">
        <span>分享到</span>
        <div class="share">
            <a href="#"><img src="images/qq.png" height="100%" alt="分享到QQ"></a>
            <a href="#"><img src="images/qzone.png" height="100%" alt="分享到QQ空间"></a>
            <a href="#"><img src="images/wechat.png" height="100%" alt="分享到微信"></a>
            <a href="#"><img src="images/weibo.png" height="100%" alt="分享到微博"></a>
        </div>
    </section>

    <section class="space_mb">
        <h2 class="detail_recommend">英才精彩推荐</h2>
        <ul>
            <c:forEach var="article" items="${renews}">
            <li>
                <a class="list_item clearfix" href="news/newsdetail.html?id=${article.id}">
                    <div class="list_item_pic">
                        <img width="100%" height="100%" src="${article.imgurl}" alt="">
                    </div>
                    <div class="list_item_cont">
                        <h5>${article.title}</h5>
                        <p>${article.description}</p>
                        <div class="views_time clearfix">
                            <p class="views"><i class="base_icon"></i>${article.hits}</p>
                            <p class="time">${article.updatetime}</p>
                        </div>
                    </div>
                </a>
            </li>
            </c:forEach>
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
    <script>
        $('.menu').on('click',function () {
            $(this).toggleClass('close');
            $('.header_layer').slideToggle();
            $('body').toggleClass('hidden');
        });
    </script>
</body>
</html>