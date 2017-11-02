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
    <title>优秀师资</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <script src="/js/responsive.js"></script>
    <link rel="stylesheet" href="/css/base.css">
    <link rel="stylesheet" href="/css/teacher.css">
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

    <div class="banner">英才进学塾 御用教师团队</div>

    <section class="tearcher_msg">
        <dl class="tearcher_item clearfix">
            <dt><img src="./images/teacher_1.jpg" width="100%" alt="洪一鸣"></dt>
            <dd>
                <h5>洪一鸣</h5>
                <span>早稻田大学文化构想学部</span>
                <p>钻研一般入试（日本大学自主招生）、center入试（日本高考）、日本留考<br>多年亲身参加留考、一般入试、center入试<br>主要负责文综+日语+大学校内考及面试</p>
            </dd>
        </dl>
        <dl class="tearcher_item clearfix">
            <dt><img src="./images/teacher_2.jpg" width="100%" alt="邓超"></dt>
            <dd>
                <h5>邓超</h5>
                <span>早稻田大学文化构想学部</span>
                <p>钻研一般入试（日本大学自主招生）、center入试（日本高考）、日本留考<br>多年亲身参加留考、一般入试、center入试<br>主要负责文综+日语+大学校内考及面试</p>
            </dd>
        </dl>
        <dl class="tearcher_item clearfix">
            <dt><img src="./images/teacher_3.jpg" width="100%" alt="李沛时"></dt>
            <dd>
                <h5>李沛时</h5>
                <span>早稻田大学文化构想学部</span>
                <p></p>
                <p>钻研一般入试（日本大学自主招生）、center入试（日本高考）、日本留考<br>多年亲身参加留考、一般入试、center入试<br>主要负责文综+日语+大学校内考及面试</p>
            </dd>
        </dl>
        <dl class="tearcher_item clearfix">
            <dt><img src="./images/teacher_4.jpg" width="100%" alt="马璐"></dt>
            <dd>
                <h5>马璐</h5>
                <span>早稻田大学文化构想学部</span>
                <p>钻研一般入试（日本大学自主招生）、center入试（日本高考）、日本留考<br>多年亲身参加留考、一般入试、center入试<br>主要负责文综+日语+大学校内考及面试</p>
            </dd>
        </dl>
    </section>

    <section class="eju">
        <h2>日本留学试验（EJU）</h2>
        <p>日本语留学考试（EJU）是指检测赴日本就读大学等高等院校的外国留学生是否具备基础学习能力的一项考试。日本留学试验（EJU）与日本语能力考试（JLPT）根本的区别在于，后者只是单纯测试日语学习者的语言能力而前者是用来测试外国人留学生是否有能力在日本就读大学等高等院校。因此，日本留学试验（EJU）中，出现的日语语法大致在N5至N2之间，但是在日本留学试验（EJU）中出现的日语单词取材于大学的日常生活，所以难度远远高于N1水平。</p>
        <p>自2002年起每年在日本本土及海外分别举办2次（6月及11月）的日本语留学考试（EJU）取代了以往的日本能力考试验和私费外国人留学生统一考试。现在，日本主要院校都以日本语留学考试（EJU）的成绩作为外国人留学生的入学选拔标准。</p>
        <p>日本语留学考试（EJU）科目包括日本语、理科（物理、化学、生物）、综合科目以及数学，考生必须按照日本各大学的规定来选择报考相应科目。除此之外，日本语留学考试（EJU）的出题语言分为日语和英语，考生需在报考时选择相应语言，但日本语科目仅以日语出题。</p>
        <p>同时，参加日本语留学考试（EJU）的考生在报名阶段预约「日本文部科学省外国人留学生学习奖励费」的成绩优秀者，在进入日本大学等高等院校后，将获得此项奖学金。</p>
        <div class="table_box">
            <table>
                <tr>
                    <th>科目</th>
                    <th>目的</th>
                    <th>时间</th>
                    <th>得分范围</th>
                    <th>选择</th>
                </tr>
                <tr>
                    <td>日本语</td>
                    <td>考察是否具备在日本大学等高等院校学习的日语能力</td>
                    <td>125分钟</td>
                    <td>阅读、听力、听读解<br>0～400分</td>
                    <td></td>
                </tr>
                <tr>
                    <td>理科</td>
                    <td>考察是否具备在日本大学等高等院校的理科院系学习所需的基本知识（物理、化学、生物）</td>
                    <td>80分钟</td>
                    <td>0～200分</td>
                    <td>可从物理、化学、生物中选择2项</td>
                </tr>
                <tr>
                    <td>综合科目</td>
                    <td>考察是否具备在日本大学等高等院校学习所需的文科基本学习能力，特别是思考能力和逻辑性</td>
                    <td>80分钟</td>
                    <td>0～200分</td>
                    <td></td>
                </tr>
                <tr>
                    <td>数学</td>
                    <td>考察是否具备在日本大学等高等院校学习所需的基本的数学知识</td>
                    <td>80分钟</td>
                    <td>0～200分</td>
                    <td>可选择数学Ⅰ（文科）或数学Ⅱ（理科）</td>
                </tr>
            </table>
        </div>
        <h2>校内考</h2>
        <p>与留考的模式不同，包含小论文，日本语，英语，数学，专业知识，面试等，其中面试最能体现出个性化，需要大量时间准备，面试多作为重要的入学评判标准之一。 校内考与留考同为大学入试评判标准。</p>
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