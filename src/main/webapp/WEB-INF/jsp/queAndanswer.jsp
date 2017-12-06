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
    <script src="js/responsive.js"></script>
    <link rel="stylesheet" href="css/base.css">
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

<img src="images/views_list_banner.jpg" width="100%" alt="">

<ul class="classify_box">
    <li>
        <a>
            <h4>咨询</h4>
        </a>
    </li>
</ul>

<section>
    <ul>
        <li>
                <a class="list_item clearfix">
                    <div class="list_item_cont">
                        <h5>1.塾是什么？</h5>
                        <p>塾是辅导来日学子考入大学/大学院所必要课程、加强学生各项能力的培训机构，包括了留考EJU(日语、文理综、数学）、日语能力考（JLPT）、英语、各大学校内考、各大学面试与大学院专业课等多项课程辅导。同时也是为来日学子提供第一手考学有效信息，并且针对个人情况为其学习与进学方向制定计划的咨询机构。</p>
                    </div>
                </a>
            </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>2.去留学必须要上塾吗？</h5>
                    <p>答案是肯定的，塾针对进学方向进行辅导，如有进学意向的学子在塾中可以得到相关考试的辅导与各项考试相关信息（如各大学科目偏重取向）等多项优势。塾中课程学习速度较快，可以在较短时间内完成课程，考入理想学府。且塾中学习氛围更好，学习更有动力。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>3.塾的上课时间是什么时候？会不会和语言学校冲突？</h5>
                    <p>塾上课的时间一般为平日的六点以后与周末，不会与语言学校冲突。平日其他时间也开放自习室，欢迎同学们来自习。</p>
                </div>
            </a>
        </li>

        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>4.上塾周末休息吗？</h5>
                    <p>在考学的不同阶段所选择的课程有所不同，上课的时间也有不同。若是在留考对策阶段周末就没有时间就休息了，但在校内考对策阶段课程较少，自由时间相对较多。【不过即使是自由时间也得准备报考材料和完成作业，真正的休息时间是拿到录取通知书以后（笑）】</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>5.在日本生活中有困难塾会帮助解决吗？</h5>
                    <p>在分班后有任何生活上的问题都可以问班主任，班主任老师会尽全力帮你的！</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>6.上塾有没有作业？</h5>
                    <p>答案是有的，因为课堂练习时间有限，需要同学们通过家庭作业来巩固知识与熟练技巧。另外，写志望理由书等的报考材料准备性质的“家庭作业”也是不可避免的。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>7.塾和语言学校有什么区别？</h5>
                    <p>语言学校主要偏重于日语的学习和语感的培养，学习速度较慢，但可以给学生提供留学签证。语言学校中关于留考与校内考辅导较少，无法满足学生考学需要，必须另行准备。塾主要是以对学生升学各项考试进行辅导，短时间内提高学生语言能力为目的，并为学生提供第一手考学信息，助学生考入理想学府。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>8.留学需要提前多长时间准备？</h5>
                    <p>至少提前半年才不会手忙脚乱哦（笑）</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>9.日本留学考试的考试科目是什么？</h5>
                    <p>留考日语（文理通科）、综合科目（文科）、理化生三选二（理科）、数学Ⅰ（文科）、数学Ⅱ（理科）</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>10.留学生考试是在什么时候？</h5>
                    <p>留学生考试在每年的6月与11月各有一次，一年共两次</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>11.能参加几次留学生考试？如果没考上可以继续考吗？</h5>
                    <p>在日期间内可以多次参加留学生考试，成绩会以报考学校时提交的成绩为标准判定是否录取。另外，留考分数足够高还可以拿到奖学金的哦（笑）。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>12.学文科好还是理科好？</h5>
                    <p>各有千秋，日本在文科与理科两方面都有闪光点。但因为“经营”“经济”等热门学科多为文科学科，且国内理科生来日本转文影响较小，文科人数较多。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>13.在日本可以打工吗？</h5>
                    <p>可以。取得“资格外活动许可”后每周可以打工28小时，但打工会影响到学习，所以考学期间不推荐打工。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>14.在日本考大学需要考英语吗？</h5>
                    <p>需要。日本许多大学报考都是需要托福或托业英语成绩，校内考也会有考英语，不过要求不是那么高。也有一部分大学是不需要英语就可以报考的（如学习院大学）。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>15.留学需要的费用是多少？</h5>
                    <p>语言学校学费平均70万日元一年，国公立大学学费50万日元左右一年,私立大学理科学费150万左右日元一年，私立大学文科学费120万左右一年。在加上生活费平均每个月一万元人民币。一年下来平均15万到20万人民币。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>16.一般国公立大学对于留考要求多少分数？</h5>
                    <p>各个国公立大学的各个学科要求分数也都有不同，不过普遍比私立大学要求分数高。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>17.如果参加了塾，分数怎么能提到理想的分数？</h5>
                    <p>按时参加课程并按时完成作业，随时与班主任老师沟通修正学习计划。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>18.保证班是什么？如果没考上怎么办？</h5>
                    <p>证班是能保证学生考上日本TOP50的大学，如果考不上可以退款或免费再学一年</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>19.日本安全吗？</h5>
                    <p>东京是全世界犯罪率最低的城市之一，且国民都很遵守规则，很安全。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>20.留学毕业之后可以留在日本工作吗？</h5>
                    <p>毕业后可以和选择在日本就业，并且近些年中资企业进驻日本，对于留学生雇员需求数量增加。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>21.可以帮助找住宿的地方吗？</h5>
                    <p>可以，住房方面会提供帮助。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>22.去日本留学有什么要求吗，包括学历什么的？</h5>
                    <p>考大学需要高中或同等学历，大学院需要大学本科学历，专科可以考的大学较少。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>23.留学生考试对日语有什么要求吗？</h5>
                    <p>没有底限，都可以参加。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>24.日本留学对年龄有要求吗？</h5>
                    <p>没有要求，经常还有70，80岁的爷爷奶奶上学呢（笑）</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>25.报了日语留考（EJU）课程还需要参加能力考（JLPT）课程吗？</h5>
                    <p>需要，日语留考主要考察的是大学内听课的能力，能力考考察的综合的日语能力，所以两个考试都有参加的必要。</p>
                </div>
            </a>
        </li>
        <li>
            <a class="list_item clearfix">
                <div class="list_item_cont">
                    <h5>26.如有能力考成绩能上大学吗</h5>
                    <p>有些大学是可以用能力考报考的，但数量很少且不如留考有说服力，所以如果是以进学为目的，用留考成绩报考较好。</p>
                </div>
            </a>
        </li>
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
        <a href="#"><i class="base_icon wechat"></i>官方微信</a>
        <a href="#"><i class="base_icon weibo"></i>官方微博</a>
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