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
    <title>精品课程</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <script src="js/responsive.js"></script>
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/course.css">
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
                <li class="course.html">
                    <a href="course.html">
                        精品课程<em>プレミア課程</em>
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

    <img src="images/course_banner.jpg" width="100%" alt="">


    <ul class="classify_box">
        <li id="tt5" >
            <a id="t5">
                <h4>文科套餐</h4>
                <p>文科コース</p>
            </a>
        </li>
        <li id="tt1" class="current">
            <a id="t1">
                <h4>理科套餐</h4>
                <p>理科コース</p>
            </a>
        </li>
        <li id="tt2">
            <a id="t2">
                <h4>全科套餐<i class="hot"></i></h4>
                <p>全科コース</p>
            </a>
        </li>
        <li id="tt3">
            <a  id="t3">
                <h4>进学套餐</h4>
                <p>进学コース</p>
            </a>
        </li>
        <li id="tt4">
            <a id="t4">
                <h4>语言套餐</h4>
                <p>语言コース</p>
            </a>
        </li>
    </ul>

    <section class="tabs_cont4">
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>上半年文科套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考文科综合科目基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考文科数学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>6月留考综合科目对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>6月留考数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>6月留考日语对策冲刺课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>下半年文科套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考文科综合科目基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考文科数学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>11月留考综合科目对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>11月留考数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>京都大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>东京工业大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>小论文面试等综合指导课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>全年文科套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考文科综合科目基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考文科数学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>11月留考综合科目对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>11月留考数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>6月留考综合科目对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>6月留考数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>京都大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>一桥大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>习题答疑课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
    </section>

    <section class="tabs_cont">
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>上半年理科套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考物理基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考化学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考生物基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考日语对策冲刺课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>下半年理科套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考物理基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考化学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考生物基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>东京工业大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>小论文面试等综合指导课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>全年理科套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考物理基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考化学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考生物基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>东京工业大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>习题答疑课程</p>
                    </li>

                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
    </section>

    <section class="tabs_cont1" hidden>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>上半年全科套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考物理基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考化学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考生物基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>习题答疑课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>各科视频课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一志望理由书修改</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一面试指导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>下半年全科套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考物理基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考化学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考生物基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>东京工业大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>习题答疑课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>各科视频课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一志望理由书修改</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一面试指导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>全半年全科套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考物理基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考化学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考生物基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>东京工业大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>习题答疑课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>各科视频课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一志望理由书修改</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一面试指导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>全半年全科强化套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考物理基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考化学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考生物基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考前集中特训课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>东京工业大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>习题答疑课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>各科视频课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一志望理由书修改</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一面试指导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
    </section>

    <section class="tabs_cont2" hidden>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>理科—2年名门大学套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考物理基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考化学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考生物基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>6月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>6月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>11月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>11月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考前集中特训课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>东京工业大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>习题答疑课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>各科视频课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一志望理由书修改</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一面试指导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>安心保证</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>理科—2年安心进学套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考物理基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考化学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考生物基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>6月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>6月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>11月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>11月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>留考前集中特训课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>东京工业大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>习题答疑课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>名门大学保证</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>各科视频课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i><p>一对一面试指导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>理科—2年精品进学套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考物理基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考化学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考生物基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>6月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>6月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>11月留考理科数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>11月留考理科物理对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考前集中特训课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>东京工业大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>习题答疑课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>各科视频课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>一对一志望理由书修改</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>一对一面试指导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>安心保证</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>英语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>校内考・面试小班辅导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>家校联通</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>定期测评</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>课外课业辅导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>课业强化训练</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>名门大学保证</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>

        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>文科—2年名门大学套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考文科综合科目基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考文科数学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>11月留考综合科目对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>11月留考数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>6月留考综合科目对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>6月留考数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>各科视频课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>一对一志望理由书修改</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>一对一面试指导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>京都大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>一桥大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考前集中特训课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>安心保证</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>习题答疑课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>文科—2年安心进学套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考文科综合科目基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考文科数学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>11月留考综合科目对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>11月留考数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>6月留考综合科目对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>6月留考数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>各科视频课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>一对一面试指导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>京都大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>一桥大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>留考前集中特训课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i1"></i>
                        <p>名门大学保证</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>习题答疑课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>文科—2年精品进学套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考文科综合科目基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考文科数学基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考日本语基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>11月留考综合科目对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>11月留考数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>11月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>6月留考综合科目对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>6月留考数学对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>6月留考日语对策冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考全科小班辅导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>东京大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>京都大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>东京工业大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>早稻田大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>庆应义塾大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>上智大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>GMARCH・关关同立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>其他人气私立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>名门国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>地方国公立大学校内考课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>小论文面试等综合指导课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>各科视频课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>名门大学保证</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>一对一面试指导</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>一对一志望理由书修改</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考前集中特训课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>安心保证</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>习题答疑课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i>
                        <p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
    </section>

    <section class="tabs_cont3" hidden>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>英语套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>日语套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N3能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考15000词汇课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
        <section class="course_cont">
            <img src="images/course_title_icon.png" class="course_title_icon" alt="">
            <h3>语言强化套餐</h3>
            <div class="examination_courses">
                <h4>留学考试课程</h4>
                <ul>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N3能力考对策课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N1能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N2能力考考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>N5-N4能力考基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>留考15000词汇课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL60分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEFL80分基础课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>TOEIC考前冲刺课程</p>
                    </li>
                    <li>
                        <i class="examination_icon style_i2"></i><p>英语基础课程</p>
                    </li>
                </ul>
            </div>
            <div class="examination_courses_tips"><i class="examination_icon style_i3"></i><p>每年度只开设一期课程，课程有效期内可参加一次</p></div>
            <div class="examination_courses_tips"><i class="examination_icon style_i4"></i><p>循环滚动开课，课程有效期内课任意参加</p></div>
            <div class="examination_detail">
                <p>课次：<span>90</span>节</p>
                <p>上课时间：2017/8/1 至 2018/7/31 <em>*</em></p>
                <p><em>*</em> 根据学员具体情况定制</p>
                <p>上课地点：日本-东京</p>
            </div>
            <div class="examination_introduce">
                <em>课程简介：</em>
                <p>该课程为基础类课程，在于帮助学生完成留考的基础应试复习和突击，提高通过率；为每位学员提供留学考试及语言的所有规划。</p>
                <em>适用学员：</em>
                <p>希望留学日本，有一定日语基础的学员。</p>
                <em>教学目标：</em>
                <p>提高学员日语水平，提高应试考试能力。</p>
            </div>
            <p class="price_text">获取学费价格</p>
            <input class="assess_btn" type="text" value="立即评估">
        </section>
    </section>


    <section class="assessment">
        <img src="images/assessment_pic.png" width="100%" class="assessment_pic" alt="JAPAN">
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
        <a href="tel:4008-517-517"><i class="base_icon tel"></i>400-0888-069</a>
        <div class="wechat_weibo">
            <a href="#"><i class="base_icon wechat"></i>官方微信</a>
            <a href="#"><i class="base_icon weibo"></i>官方微博</a>
        </div>
        <div class="infomation">
            <span>Email: service@ycjxschool.com</span>
            <span class="infomation_add">Add: 北京市朝阳区百子湾路29号楼3层A02室</span>
            <span>© 2017 北京中天艺圣文化传媒有限公司 保留一切权利</span>
        </div>
    </footer>

    <img src="images/side_ad.png" class="side_ad" alt="2018夏季入学优惠">
    <div class="side_assess_consult">
        <img src="images/assess_icon.png" class="free_assess" alt="免费评估">
        <img onclick="window.open( 'http://p.qiao.baidu.com/cps/chat?siteId=11483335&userId=24811869','','height=500,width=611,scrollbars=yes,status=yes')" src="images/consult_icon.png" alt="在线咨询">
    </div>

    <div class="assess_pop">
        <h4>免费评估</h4>
        <form action="">
            <input type="text" placeholder="姓名">
            <input type="tel" placeholder="电话号码">
            <div class="assess_group clearfix">
                <button class="jfl close_assess" type="button">取消</button>
                <button class="jfr submit" type="submit">立即评估</button>
            </div>
        </form>
    </div>

    <script src="js/main.js"></script>
    <script src="js/jquery-1.11.3.min.js"></script>
    <script>
        $('.menu').on('click',function () {
            $(this).toggleClass('close');
            $('.header_layer').slideToggle();
            $('body').toggleClass('hidden');
        });
        $('.free_assess').on('click',function () {
            $('.assess_pop').show();
        });
        $('.close_assess').on('click',function () {
            $('.assess_pop').hide();
        });
        $('#t1').on('click',function () {
            $('.tabs_cont').show();
            $('.tabs_cont1').hide();
            $('.tabs_cont2').hide();
            $('.tabs_cont3').hide();
            $('.tabs_cont4').hide();
            $('#tt1').addClass("current");
            $('#tt2').removeClass("current");
            $('#tt3').removeClass("current");
            $('#tt4').removeClass("current");
            $('#tt5').removeClass("current");
        })
        $('#t2').on('click',function () {
            $('.tabs_cont').hide();
            $('.tabs_cont1').show();
            $('.tabs_cont2').hide();
            $('.tabs_cont3').hide();
            $('#tt1').removeClass("current");
            $('#tt2').addClass("current");
            $('#tt3').removeClass("current");
            $('#tt4').removeClass("current");
            $('#tt5').removeClass("current");
            $('.tabs_cont4').hide();
        })
        $('#t3').on('click',function () {
            $('.tabs_cont').hide();
            $('.tabs_cont1').hide();
            $('.tabs_cont2').show();
            $('.tabs_cont3').hide();
            $('#tt1').removeClass("current");
            $('#tt2').removeClass("current");
            $('#tt3').addClass("current");
            $('#tt4').removeClass("current");
            $('#tt5').removeClass("current");
            $('.tabs_cont4').hide();
        })
        $('#t4').on('click',function () {
            $('.tabs_cont').hide();
            $('.tabs_cont1').hide();
            $('.tabs_cont2').hide();
            $('.tabs_cont3').show();
            $('#tt1').removeClass("current");
            $('#tt2').removeClass("current");
            $('#tt3').removeClass("current");
            $('#tt4').addClass("current");
            $('#tt5').removeClass("current");
            $('.tabs_cont4').hide();
        })
        $('#t5').on('click',function () {
            $('.tabs_cont').hide();
            $('.tabs_cont1').hide();
            $('.tabs_cont2').hide();
            $('.tabs_cont3').hide();
            $('.tabs_cont4').show();
            $('#tt1').removeClass("current");
            $('#tt2').removeClass("current");
            $('#tt3').removeClass("current");
            $('#tt4').removeClass("current");
            $('#tt5').addClass("current");
        })
    </script>
</body>
</html>