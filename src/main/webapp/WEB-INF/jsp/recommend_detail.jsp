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
    <title>推荐名校详情</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <script src="/js/responsive.js"></script>
    <link rel="stylesheet" href="/css/base.css">
    <link rel="stylesheet" href="/css/recommend_detail.css">
</head>
<body>
    <header>
        <h1><img src="/images/logow.png" width="100%" height="100%" alt="英才"></h1>
        <i class="base_icon menu"></i>
        <div class="header_layer">
            <ul>
                <li>
                    <a href="index.jsp">
                        首页<em>ホームページ</em>
                    </a>
                </li>
                <li>
                    <a href="course.jsp">
                        精品课程<em>プレミアム課程</em>
                    </a>
                </li>
                <li class="current">
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

    <div class="banner">
        <img src="./img/recommend_detail_banner.jpg" width="100%" alt="">
    </div>

    <section class="detail_main">
        <div class="detail_school clearfix">
            <img src="./img/school_pic.png" alt="早稻田大学">
            <div>
                <h2>早稻田大学</h2>
                <p>早稲田大学</p>
                <div class="attestation">
                    <i class="recommend_detail_icon"></i>
                    <p>教育部认证</p>
                </div>
            </div>
        </div>
        <p><i class="recommend_detail_icon address"></i><span>日本-东京都-新宿区</span></p>
        <p><i class="recommend_detail_icon num"></i><span>CWUR日本大学排名<em>22</em></span></p>
    </section>

    <section class="school_detail">
        <ul>
            <li class="school_list_item clearfix">
                <span class="jfl"><em>省州：</em>东京都</span>
                <span class="jfr"><em>城市：</em>新宿区</span>
            </li>
            <li class="school_list_item clearfix">
                <span class="jfl"><em>性质：</em>私立</span>
                <span class="jfr"><em>建校年份：</em>1882年</span>
            </li>
            <li class="school_list_item clearfix">
                <span class="jfl"><em>人数：</em>53574人</span>
            </li>
            <li class="school_list_item">
                <span><em>知名校友：</em>福田康夫  井深大  李秉喆  堺雅人  村上春树</span>
            </li>
            <li class="school_list_item">
                <span><em>校训：</em>「學問之獨立」「學問之活用」「成就模範之國民」</span>
            </li>
        </ul>
    </section>

    <a class="hotline" href="tel:4000-888-069">
        <i class="recommend_detail_icon"></i>
        <span>咨询电话</span>
        <em>4000-888-069</em>
    </a>

    <section class="school_overview">
        <p>早稻田大學（日语：早稲田大学／わせだだいがく Waseda Daigaku；英語譯名：Waseda University），简称早大、早稻田，是一所本部位於日本东京都新宿区的私立大学。早稻田大學於1882年，由明治維新時期開國元老之一，前內閣總理大臣大隈重信創立，建校之精神為「學問之獨立」、「學問之活用」及「成就模範之國民」。</p>
        <p>早稻田大學作為日本國內首屈一指的私立大學，十分重視國際合作與交流事業，除校內有6個學部與11個研究科設立英語課程學位外，從2009年起一直為日本國內留學生人數最多的大學，在中國更為日本最具知名度的大學之一。</p>
        <p>根据2017年发表的QS世界大學排行榜显示，早稻田大學位列全球第203名，而在亞洲大學排行榜中則位列亞洲第41名。同时，根据同公司发表的大学毕业生就业排名显示，早稻田大學位列全球第33名，在亚洲区排行第6，在日本排行第1。</p>
    </section>

    <section class="module_box major_box">
        <i class="recommend_detail_icon major"></i>
        <h2 class="module_title">专业设置</h2>
        <p class="subhead">早稻田大学共专业共1222个</p>
        <ul class="major_list">
            <li class="school_list_item clearfix">
                <span class="jfl">博士（22）</span>
                <span class="jfr">硕士（22）</span>
            </li>
            <li class="school_list_item clearfix">
                <span class="jfl">本科（22）</span>
                <span class="jfr">语言中心（22）</span>
            </li>
        </ul>
    </section>

    <section class="module_box cost_box">
        <i class="recommend_detail_icon cost"></i>
        <h2 class="module_title">留学费用</h2>
        <p class="subhead">2017-2018早稻田大学学费</p>
        <ul class="cost_list">
            <li class="school_list_item clearfix">
                <span class="cost_item"><strong>博士</strong>参考学费：</span>
                <p class="cost_price">
                    <span>43333日元每周起</span>
                    <span>RMB2999.99元每周起</span>
                </p>
            </li>
            <li class="school_list_item clearfix">
                <span class="cost_item"><strong>博士</strong>参考学费：</span>
                <p class="cost_price">
                    <span>43333日元每周起</span>
                    <span>RMB2999.99元每周起</span>
                </p>
            </li>
            <li class="school_list_item clearfix">
                <span class="cost_item"><strong>博士</strong>参考学费：</span>
                <p class="cost_price">
                    <span>43333日元每周起</span>
                    <span>RMB2999.99元每周起</span>
                </p>
            </li>
        </ul>
    </section>

    <section class="module_box">
        <i class="recommend_detail_icon map"></i>
        <h2 class="module_title">地图</h2>
        <div class="map_cont">
            <img src="/img/map.jpg" width="100%" alt="">
        </div>
    </section>

    <section class="module_box hot_box">
        <i class="recommend_detail_icon hot_recommend"></i>
        <h2 class="module_title">热门推荐院校</h2>
        <ul class="clearfix">
            <li class="hot_list">
                <a href="#">
                    <div class="hot_pic">
                        <img src="./img/hot_list_pic.jpg" width="100%" alt="">
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
                        <img src="./img/hot_list_pic.jpg" width="100%" alt="">
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
                        <img src="./img/hot_list_pic.jpg" width="100%" alt="">
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
                        <img src="./img/hot_list_pic.jpg" width="100%" alt="">
                    </div>
                    <div class="hot_list_cont">
                        <h6>早稻田大学</h6>
                        <span>日文名字</span>
                    </div>
                </a>
            </li>
        </ul>
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
    <script src="./js/swiper-3.4.2.jquery.min.js"></script>
    <script>
        $('.menu').on('click',function () {
            $(this).toggleClass('close');
            $('.header_layer').slideToggle();
            $('body').toggleClass('hidden');
        });
    </script>
</body>
</html>