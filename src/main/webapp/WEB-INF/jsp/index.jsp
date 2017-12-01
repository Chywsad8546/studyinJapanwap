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
    <title>首页</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <script src="js/responsive.js"></script>
    <link rel="stylesheet" href="css/swiper-3.4.2.min.css">
    <link rel="stylesheet" href="css/base.css?v=2016">
    <link rel="stylesheet" href="css/index.css">
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
                    <a href="#">
                        关于英才<em>英才について</em>
                    </a>
                </li>
            </ul>
        </div>
    </header>

    <section class="banner">
        <div class="swiper-container banner_swiper">
            <div class="swiper-wrapper">
                <c:forEach var="banner" items="${bannerlist}">
                    <div class="swiper-slide banner_item">
                        <img src="${banner.imgurl}" width="100%" alt="${banner.title}">
                        <%--<p>${banner.title}</p>--%>
                        <div class="banner_mask"></div>
                    </div>
                </c:forEach>

            <%--    <div class="swiper-slide banner_item">
                    <img src="images/index_banner.jpg" width="100%" alt="明德笃实，筑梦名校">
                    <p>明德笃实，筑梦名校</p>
                    <div class="banner_mask"></div>
                </div>
                <div class="swiper-slide banner_item">
                    <img src="images/index_banner.jpg" width="100%" alt="明德笃实，筑梦名校">
                    <p>明德笃实，筑梦名校</p>
                    <div class="banner_mask"></div>
                </div>--%>
            </div>
        </div>
    </section>

    <section class="assess_consult">
        <h2>免费获取专业评估，专业顾问极速响应</h2>
        <form onsubmit="tijiao()" action="assess.html">
            <input required="required" name="name" type="text" placeholder="姓名">
            <input required="required" type="tel" name="tel" placeholder="电话号码">
            <div class="form_group clearfix">
                <input type="submit" class="assess" value="立即评估">
                <input type="text" class="consult" value="在线咨询">
            </div>
        </form>
    </section>

    <section class="superiority">
        <i class="index_icon"></i>
        <h2 class="module_title">英才进学塾优势  我々の強み</h2>
        <dl class="superiority_item clearfix">
            <dt><img src="images/superiority_item_pic1.png" width="100%" alt="亲临日本"></dt>
            <dd>
                <h3>亲临日本</h3>
                <span>日本に位置する</span>
                <p>学生将在日本完成所有课程的学习，由英才教师管理学生赴日学习的一切生活学习事宜。</p>
            </dd>
        </dl>
        <dl class="superiority_item clearfix">
            <dt><img src="images/superiority_item_pic2.png" width="100%" alt="师资优秀"></dt>
            <dd>
                <h3>师资优秀</h3>
                <span>優秀な教師チーム</span>
                <p>所有英才教师均为国际水准的金牌教师，经验丰富，有众多成功案例积累的独创课程。</p>
            </dd>
        </dl>
        <dl class="superiority_item clearfix">
            <dt><img src="images/superiority_item_pic3.png" width="100%" alt="精品小班"></dt>
            <dd>
                <h3>精品小班</h3>
                <span>少人数教育</span>
                <p>班级规制，通过对班级规模的限制确保为每一位学员提供周到准确的指导服务。</p>
            </dd>
        </dl>
        <dl class="superiority_item clearfix">
            <dt><img src="images/superiority_item_pic4.png" width="100%" alt="搭配灵活"></dt>
            <dd>
                <h3>搭配灵活</h3>
                <span>フレキシブルな教育配置</span>
                <p>根据学员的不同特点和问题进行个性化指导，为每一个学生找到适合ta的学习方法，实现学生潜力开发的最大化。</p>
            </dd>
        </dl>
    </section>

    <section class="process">
        <i class="index_icon"></i>
        <h2 class="module_title">考学流程  試験と進学の流れ</h2>
        <div class="process_item_box">
            <div class="line"></div>
            <dl class="process_item clearfix">
                <dt><i class="index_icon process_item_i1"></i></dt>
                <dd>
                    <h3>专业留学顾问<br>免费咨询</h3>
                    <p>由具备多年日本留学行业的资深顾问为您一一解答，只有您想不到，没有我们做不到。</p>
                </dd>
            </dl>
            <dl class="process_item clearfix">
                <dt><i class="index_icon process_item_i2"></i></dt>
                <dd>
                    <h3>赴日前备考<br>全套服务</h3>
                    <p>帮助学生订购机票，提供住所房源信息，办理赴日手续，辅助学生选择语言学校，尽己所能为考生来日备考提供便利。</p>
                </dd>
            </dl>
            <dl class="process_item clearfix">
                <dt><i class="index_icon process_item_i3"></i></dt>
                <dd>
                    <h3>赴日学习<br>金牌教师精准辅导</h3>
                    <p>通过一对一定制的个性化指导，在知识巩固和应试水平提升以外，会对学生志望理由书的撰写和面试制定详尽的针对性策略，为考生在考试中遇到的实际流程打实铺垫和准备。</p>
                </dd>
            </dl>
            <dl class="process_item clearfix">
                <dt><i class="index_icon process_item_i4"></i></dt>
                <dd>
                    <h3>考试/面试</h3>
                    <p>帮助学生报名、准备资料以及考前突模拟等，英才进学塾的往届录取率达到93%以上。</p>
                </dd>
            </dl>
            <dl class="process_item clearfix">
                <dt><i class="index_icon process_item_i5"></i></dt>
                <dd>
                    <h3>拿到Offer<br>进入梦想学府</h3>
                    <p>帮助所有英才学子完成考学目标！</p>
                </dd>
            </dl>
        </div>
    </section>

    <section class="case">
        <i class="index_icon"></i>
        <h2 class="module_title">成功案例  ケース</h2>

        <div class="case_swiper_wrapper">
            <div class="swiper-container case_swiper">
                <div class="swiper-wrapper">
                    <div class="swiper-slide case_item">
                        <div class="student_msg clearfix">
                            <div class="student_pic"><img src="img/case_pic1.png" width="100%" alt="刘思垒"></div>
                            <div class="message">
                                <h6>刘思垒同学</h6>
                                <p>北京林业大学  大四</p>
                                <p>专业：英语</p>
                            </div>
                        </div>
                        <div class="student_detail_msg emphasis">
                            <dl class="clearfix">
                                <dt>录取院校：</dt>
                                <dd>东京大学 学際情報学府 学際情報学专业</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>日语：</dt>
                                <dd>N1</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>GPA成绩：</dt>
                                <dd>3.2</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>入学季：</dt>
                                <dd>2016.10</dd>
                            </dl>
                        </div>
                        <div class="student_detail_msg">
                            <dl class="clearfix">
                                <dt>优势：</dt>
                                <dd>出身背景好，日语、英语成绩具备，非常配合。</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>劣势：</dt>
                                <dd>GPA不够高，对于申请没有自信，数学工科成绩不理想。</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>英才辅导：</dt>
                                <dd>快速帮助学生精准分析弱势以及选定导师进行弱势课题的学习，突出学生优势亮点；关心学生状态并协助学生自我调整。</dd>
                            </dl>
                        </div>
                    </div>
                    <div class="swiper-slide case_item">
                        <div class="student_msg clearfix">
                            <div class="student_pic"><img src="img/case_pic1.png" width="100%" alt="刘思垒"></div>
                            <div class="message">
                                <h6>刘思垒同学</h6>
                                <p>北京林业大学  大四</p>
                                <p>专业：英语</p>
                            </div>
                        </div>
                        <div class="student_detail_msg emphasis">
                            <dl class="clearfix">
                                <dt>录取院校：</dt>
                                <dd>东京大学 学際情報学府 学際情報学专业</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>日语：</dt>
                                <dd>N1</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>GPA成绩：</dt>
                                <dd>3.2</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>入学季：</dt>
                                <dd>2016.10</dd>
                            </dl>
                        </div>
                        <div class="student_detail_msg">
                            <dl class="clearfix">
                                <dt>优势：</dt>
                                <dd>出身背景好，日语、英语成绩具备，非常配合。</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>劣势：</dt>
                                <dd>GPA不够高，对于申请没有自信，数学工科成绩不理想。</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>英才辅导：</dt>
                                <dd>快速帮助学生精准分析弱势以及选定导师进行弱势课题的学习，突出学生优势亮点；关心学生状态并协助学生自我调整。</dd>
                            </dl>
                        </div>
                    </div>
                    <div class="swiper-slide case_item">
                        <div class="student_msg clearfix">
                            <div class="student_pic"><img src="img/case_pic1.png" width="100%" alt="刘思垒"></div>
                            <div class="message">
                                <h6>刘思垒同学</h6>
                                <p>北京林业大学  大四</p>
                                <p>专业：英语</p>
                            </div>
                        </div>
                        <div class="student_detail_msg emphasis">
                            <dl class="clearfix">
                                <dt>录取院校：</dt>
                                <dd>东京大学 学際情報学府 学際情報学专业</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>日语：</dt>
                                <dd>N1</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>GPA成绩：</dt>
                                <dd>3.2</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>入学季：</dt>
                                <dd>2016.10</dd>
                            </dl>
                        </div>
                        <div class="student_detail_msg">
                            <dl class="clearfix">
                                <dt>优势：</dt>
                                <dd>出身背景好，日语、英语成绩具备，非常配合。</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>劣势：</dt>
                                <dd>GPA不够高，对于申请没有自信，数学工科成绩不理想。</dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>英才辅导：</dt>
                                <dd>快速帮助学生精准分析弱势以及选定导师进行弱势课题的学习，突出学生优势亮点；关心学生状态并协助学生自我调整。</dd>
                            </dl>
                        </div>
                    </div>
                </div>
            </div>
            <div class="swiper-button-prev case_btn_prev"></div>
            <div class="swiper-button-next case_btn_next"></div>
        </div>
    </section>

    <section class="abroad_infomation">
        <i class="index_icon"></i>
        <h2 class="module_title">留学资讯  ケース</h2>
        <ul>
            <c:forEach var="item" items="${newslist}">
                <li>
                    <a class="list_item clearfix" href="news/newsdetail.html?id=${item.id}">
                        <div class="list_item_pic">
                            <img height="100%" width="100%" src="${url}${item.imgurl}" alt="">
                        </div>
                        <div class="list_item_cont">
                            <h5>${item.title}</h5>
                            <p>${item.description}</p>
                            <div class="views_time clearfix">
                                <p class="views"><i class="base_icon"></i>${item.hits}</p>
                                <p class="time">${item.updatetime}</p>
                            </div>
                        </div>
                    </a>
                </li>
            </c:forEach>
      <%--     <li>
                <a class="list_item clearfix" href="#">
                    <div class="list_item_pic">
                        <img width="100%" src="images/news_list_pic.jpg" alt="">
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
                        <img width="100%" src="images/news_list_pic.jpg" alt="">
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
                        <img width="100%" src="images/news_list_pic.jpg" alt="">
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
            </li>--%>

        </ul>
        <a class="more_info" href="news/morenews.html">更多资讯</a>
    </section>

    <section class="faqs">
        <i class="index_icon"></i>
        <h2 class="module_title">Q&A</h2>

        <div class="faqs_group">
            <h4><i class="index_icon"></i>考取日本大学，需要准备哪些考试呢？</h4>
            <p><i class="index_icon"></i>考取日本大学，需要准备哪些考试呢？考取日本大学，需要准备哪些考试呢？考取日本大学，需要准备哪些考试呢？考取日本大学，需要准备哪些考试呢？考取日本大学，需要准备哪些考试呢？考取日本大学，需要准备哪些考试呢？考取日本大学，需要准备哪些考试呢？</p>
        </div>
        <a class="more_info" href="#">更多资讯</a>
    </section>

    <section class="assessment">
        <img src="images/assessment_pic.png" width="100%" class="assessment_pic" alt="JAPAN">
        <p>英才进学塾 一对一教学模式</p>
        <h2>赴日留学免费评估</h2>
        <form onsubmit="tijiao()" action="assess.html">
            <input name="name" type="text" required="required" placeholder="姓名">
            <input name="tel" type="tel" required="required" placeholder="电话号码">
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

    <section class="cooperate">
        <h2>合作媒体</h2>
        <ul>
            <c:forEach items="${meiti}" var="item">
                <li><img src="${url}${item.webLogo}" width="100%" height="100%" alt="${item.webTitle}"></li>
            </c:forEach>
        </ul>
        <h2>合作机构</h2>
        <ul>
            <c:forEach items="${jigou}" var="item">
                <li><img src="${url}${item.webLogo}" width="100%" height="100%" alt="${item.webTitle}"></li>
            </c:forEach>
        </ul>
    </section>

    <footer>
        <p>明德笃实，筑梦名校</p>
        <a href="tel:4008-517-517"><i class="base_icon tel"></i>400-0888-069</a>
        <div class="wechat_weibo">
            <a href="#"><i class="base_icon wechat"></i>官方微信</a>
            <a href="#"><i class="base_icon weibo"></i>官方微博</a>
        </div>
        <div class="infomation">
            <span>Email: service@ycjxschool.com</span>
            <span class="infomation_add">Add: 北京市朝阳区百子湾路29号楼3层A02室</span>
            <span>©  2017 北京中天艺圣文化传媒有限公司 保留一切权利</span>
        </div>
    </footer>

    <img src="images/side_ad.png" class="side_ad" alt="2018夏季入学优惠">

    <script src="js/jquery-1.11.3.min.js"></script>
    <script src="js/swiper-3.4.2.jquery.min.js"></script>
    <script>
        var bannerSwiper = new Swiper('.banner_swiper', {
            autoplay: 5000,//可选选项，自动滑动
            loop: true
        });
        var caseSwiper = new Swiper('.case_swiper', {
            autoplay: 5000,//可选选项，自动滑动
            prevButton: '.case_btn_prev',
            nextButton: '.case_btn_next',
            slidesPerView : 1,
            spaceBetween : 40,
            loop: true
        });
        $('.menu').on('click',function () {
            $(this).toggleClass('close');
            $('.header_layer').slideToggle();
            $('body').toggleClass('hidden');
        });
    </script>
</body>
</html>