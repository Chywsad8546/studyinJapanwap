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
    <base href="<%=basePath%>">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="renderer" content="webkit">
    <meta name="format-detection" content="telephone=no">
    <title>资讯列表</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <script src="/js/responsive.js"></script>
    <link rel="stylesheet" href="/css/base.css">
</head>
<body>
    <header>
        <h1><img src="/images/logow.png" width="100%" height="100%" alt="英才"></h1>
        <i class="base_icon menu"></i>
        <div class="header_layer">
            <ul>
                <li class="current">
                    <a href="index.jsp">
                        首页<em>ホームページ</em>
                    </a>
                </li>
                <li>
                    <a href="course.jsp">
                        精品课程<em>プレミアム課程</em>
                    </a>
                </li>
                <li>
                    <a href="teacher.jsp">
                        优秀师资<em>優秀な教師チーム</em>
                    </a>
                </li>
                <li>
                    <a href="recommend.jsp">
                        推荐名校<em>名門校の推薦</em>
                    </a>
                </li>
                <li>
                    <a href="#">
                        关于英才<em>英才について</em>
                    </a>
                </li>
            </ul>
        </div>
    </header>

    <img src="./images/views_list_banner.jpg" width="100%" alt="">

    <ul class="classify_box">
        <li class="current">
            <a href="#">
                <h4>全部资讯</h4>
                <p>文科コース</p>
            </a>
        </li>
        <li>
            <a href="#">
                <h4>留学资讯<i class="hot"></i></h4>
                <p>全科コース</p>
            </a>
        </li>
        <li>
            <a href="#">
                <h4>招生资讯</h4>
                <p>进学コース</p>
            </a>
        </li>
        <li>
            <a href="#">
                <h4>学习资料</h4>
                <p>语言コース</p>
            </a>
        </li>
    </ul>

    <section>
        <ul>
            <li>
                <a class="list_item clearfix" href="#">
                    <div class="list_item_pic">
                        <img width="100%" src="./images/news_list_pic.jpg" alt="">
                    </div>
                    <div class="list_item_cont">
                        <h5>日本经营学专业优势介绍</h5>
                        <p>日本经营学专业优势介绍日</p>
                        <div class="views_time clearfix">
                            <p class="views"><i class="base_icon"></i>1024</p>
                            <p class="time">2017-10-01 10:33</p>
                        </div>
                    </div>
                </a>
            </li>
            <li>
                <a class="list_item clearfix" href="#">
                    <div class="list_item_pic">
                        <img width="100%" src="./images/news_list_pic.jpg" alt="">
                    </div>
                    <div class="list_item_cont">
                        <h5>日本经营学专业优势介绍</h5>
                        <p>日本经营学专业优势介绍日</p>
                        <div class="views_time clearfix">
                            <p class="views"><i class="base_icon"></i>1024</p>
                            <p class="time">2017-10-01 10:33</p>
                        </div>
                    </div>
                </a>
            </li>
            <li>
                <a class="list_item clearfix" href="#">
                    <div class="list_item_pic">
                        <img width="100%" src="./images/news_list_pic.jpg" alt="">
                    </div>
                    <div class="list_item_cont">
                        <h5>日本经营学专业优势介绍</h5>
                        <p>日本经营学专业优势介绍日</p>
                        <div class="views_time clearfix">
                            <p class="views"><i class="base_icon"></i>1024</p>
                            <p class="time">2017-10-01 10:33</p>
                        </div>
                    </div>
                </a>
            </li>
        </ul>
        <p class="paging_msg">每页20条 共200条</p>
        <div class="paging_group">
            <a class="disable" href="#">上一页</a>
            <a href="#">下一页</a>
        </div>
    </section>


    <section class="assessment">
        <img src="./images/assessment_pic.png" width="100%" class="assessment_pic" alt="JAPAN">
        <p>英才进学塾 一对一教学模式</p>
        <h2>赴日留学免费评估</h2>
        <form action="">
            <input type="text" placeholder="姓名">
            <input type="tel" placeholder="电话号码">
            <div class="textarea_box">
                <textarea name="" id="" cols="30" rows="10" placeholder="留言"></textarea>
                <p>还可以输入<em>90</em>字</p>
            </div>
            <input type="submit" value="提交评估">
            <p>专业顾问将尽快与您联系</p>
        </form>
    </section>

    <footer>
        <p>明德笃实，筑梦名校</p>
        <a href="tel:4008-517-517"><i class="base_icon tel"></i>4008-517-517</a>
        <div class="wechat_weibo">
            <a href="#"><i class="base_icon wechat"></i>官方微信</a>
            <a href="#"><i class="base_icon weibo"></i>官方微博</a>
        </div>
        <div class="infomation">
            <span>Email: support@yingcai.com</span>
            <span class="infomation_add">Add: 北京市朝阳区西大望路XX大厦3层</span>
            <span>© 2017 北京英才进学塾出国留学咨询服务有限公司 保留一切权利</span>
        </div>
    </footer>

    <script src="./js/jquery-1.11.3.min.js"></script>
    <script>
        $('.menu').on('click',function () {
            $(this).toggleClass('close');
            $('.header_layer').slideToggle();
            $('body').toggleClass('hidden');
        });
    </script>
</body>
</html>