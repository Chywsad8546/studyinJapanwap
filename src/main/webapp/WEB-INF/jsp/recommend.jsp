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
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>推荐名校</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <script src="js/responsive.js"></script>
    <link rel="stylesheet" href="css/base.css?v=2">
    <link rel="stylesheet" href="css/recommend.css">
</head>
<body>
    <header>
        <h1><a href=""><img src="images/logow.png" width="100%" height="100%" alt="英才"></a></h1>
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
                <li>
                    <a href="teacher.html">
                        优秀师资<em>優秀な教師チーム</em>
                    </a>
                </li>
                <li class="current">
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

    <section class="banner">英才进学塾 成就梦想</section>

    <ul class="classify_box mb0">
        <li <c:if test="${type==0}">class="current"</c:if>>>
            <a href="school/list.html?pnow=1&type=0">
                <h4>全部大学</h4>
                <p>すべての大学</p>
            </a>
        </li>
        <li <c:if test="${type==1}">class="current"</c:if>>>
            <a href="school/list.html?pnow=1&type=1">
                <h4>国公立大学</h4>
                <p>国公立大学</p>
            </a>
        </li>
      <%--  <li <c:if test="${type==3}">class="current"</c:if>>>
            <a href="school/list.html?pnow=1&type=3">
                <h4>公立大学</h4>
                <p>西紀大学</p>
            </a>
        </li>--%>
        <li <c:if test="${type==2}">class="current"</c:if>>>
            <a href="school/list.html?pnow=1&type=2">
                <h4>私立大学</h4>
                <p>私立大学</p>
            </a>
        </li>
    </ul>

    <section>
        <div class="recommend_cont clearfix">
            <span class="jfl">共${schoolcount}所</span>
            <span class="jfr"><i class="recommend_icon num"></i>CWUR日本大学排名</span>
        </div>
        <ul class="space_mb">
            <c:forEach  var="node" begin="0" end="3" >
                <c:if test="${schools[node]!=null}">
                <li>
                    <a class="recommend_item clearfix" href="school/recommend_detail.html?id=${schools[node].id}">
                        <div class="recommend_item_pic">
                            <img width="60%" src="${url}${schools[node].img}" alt="">
                        </div>
                        <div class="recommend_item_cont">
                            <h5>${schools[node].uname}<span>${schools[node].jpname}</span></h5>
                            <p class="address"><i class="recommend_icon add"></i>${schools[node].schooladress}</p>
                            <div class="authentication clearfix">
                                <p>中国教育部认证<i class="recommend_icon auth"></i></p>
                                <span><i class="recommend_icon num"></i><strong>${node+1+page.startNum}</strong></span>
                            </div>
                            <div class="clearfix">
                                <span class="jfl"><em>${schools[node].peoplecount}人</em><em><c:choose>
                                    <c:when test="${schools[node].schoolnature== 1}">国立</c:when>
                                    <c:when test="${schools[node].schoolnature== 2}">私立</c:when>
                                    <c:when test="${schools[node].schoolnature== 3}">公立</c:when>
                                </c:choose></em></span>
                                <span class="jfr">人气：<em>${schools[node].popularity}</em></span>
                            </div>
                        </div>
                    </a>
                </li>
                </c:if>
            </c:forEach>
           <%-- <li>
                <a class="recommend_item clearfix" href="#">
                    <div class="recommend_item_pic">
                        <img width="100%" src="./images/recommend_list_pic.jpg" alt="">
                    </div>
                    <div class="recommend_item_cont">
                        <h5>早稻田大学<span>早稲田大学</span></h5>
                        <p class="address"><i class="recommend_icon add"></i>日本-东京都-新宿区</p>
                        <div class="authentication clearfix">
                            <p>中国教育部认证<i class="recommend_icon auth"></i></p>
                            <span><i class="recommend_icon num"></i><strong>22</strong></span>
                        </div>
                        <div class="clearfix">
                            <span class="jfl"><em>53574人</em><em>私立</em></span>
                            <span class="jfr">人气：<em>29830</em></span>
                        </div>
                    </div>
                </a>
            </li>
            <li>
                <a class="recommend_item clearfix" href="#">
                    <div class="recommend_item_pic">
                        <img width="100%" src="./images/recommend_list_pic.jpg" alt="">
                    </div>
                    <div class="recommend_item_cont">
                        <h5>早稻田大学<span>早稲田大学</span></h5>
                        <p class="address"><i class="recommend_icon add"></i>日本-东京都-新宿区</p>
                        <div class="authentication clearfix">
                            <p>中国教育部认证<i class="recommend_icon auth"></i></p>
                            <span><i class="recommend_icon num"></i><strong>22</strong></span>
                        </div>
                        <div class="clearfix">
                            <span class="jfl"><em>53574人</em><em>私立</em></span>
                            <span class="jfr">人气：<em>29830</em></span>
                        </div>
                    </div>
                </a>
            </li>
            <li>
                <a class="recommend_item clearfix" href="#">
                    <div class="recommend_item_pic">
                        <img width="100%" src="./images/recommend_list_pic.jpg" alt="">
                    </div>
                    <div class="recommend_item_cont">
                        <h5>早稻田大学<span>早稲田大学</span></h5>
                        <p class="address"><i class="recommend_icon add"></i>日本-东京都-新宿区</p>
                        <div class="authentication clearfix">
                            <p>中国教育部认证<i class="recommend_icon auth"></i></p>
                            <span><i class="recommend_icon num"></i><strong>22</strong></span>
                        </div>
                        <div class="clearfix">
                            <span class="jfl"><em>53574人</em><em>私立</em></span>
                            <span class="jfr">人气：<em>29830</em></span>
                        </div>
                    </div>
                </a>
            </li>
            <li>
                <a class="recommend_item clearfix" href="#">
                    <div class="recommend_item_pic">
                        <img width="100%" src="./images/recommend_list_pic.jpg" alt="">
                    </div>
                    <div class="recommend_item_cont">
                        <h5>早稻田大学<span>早稲田大学</span></h5>
                        <p class="address"><i class="recommend_icon add"></i>日本-东京都-新宿区</p>
                        <div class="authentication clearfix">
                            <p>中国教育部认证<i class="recommend_icon auth"></i></p>
                            <span><i class="recommend_icon num"></i><strong>22</strong></span>
                        </div>
                        <div class="clearfix">
                            <span class="jfl"><em>53574人</em><em>私立</em></span>
                            <span class="jfr">人气：<em>29830</em></span>
                        </div>
                    </div>
                </a>
            </li>--%>
        </ul>
        <div class="paging_group">
            <c:choose>
                <c:when test="${page.pageCount==1||page.pageCount==0}">
                   <%-- <a class="disable" href="school/list.html?pnow=${page.pageNow-1}&type=${type}">上一页</a>
                    <a class="disable" href="school/list.html?pnow=${page.pageNow+1}&type=${type}">下一页</a>--%>
                </c:when>

                <c:when test="${page.pageNow== 1}">
                 <%--   <a class="disable" href="school/list.html?pnow=${page.pageNow-1}&type=${type}">上一页</a>--%>
                    <a href="school/list.html?pnow=${page.pageNow+1}&type=${type}">下一页</a>
                </c:when>

                <c:when test="${page.pageNow== page.pageCount}">
                    <a  href="school/list.html?pnow=${page.pageNow-1}&type=${type}">上一页</a>
 <%--                   <a class="disable" href="school/list.html?pnow=${page.pageNow+1}&type=${type}">下一页</a>--%>
                </c:when>

                <c:otherwise>
                    <a href="school/list.html?pnow=${page.pageNow-1}&type=${type}">上一页</a>
                    <a href="school/list.html?pnow=${page.pageNow+1}&type=${type}">下一页</a>
                </c:otherwise>

            </c:choose>
           <%-- <a class="disable" href="#">上一页</a>--%>
            <%--<a href="#">下一页</a>--%>
        </div>
    </section>


    <section class="assessment">
        <img src="images/assessment_pic.png" width="100%" class="assessment_pic" alt="JAPAN">
        <p>英才进学塾 一对一教学模式</p>
        <h2>赴日留学免费评估</h2>
        <form  onsubmit="tijiao()" action="assess.html">
            <input type="hidden" name="type" value="4">
            <input required="required" name="name" type="text" placeholder="姓名">
            <input required="required" type="tel" name="tel" placeholder="电话号码">
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
            <c:forEach items="${erweimalist}"  var="index" >
                <div style="width: 300px;margin-left:14%" ><img src="${url}${index.url}" style="height:100px"></i><div>${index.name}</div></div>
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