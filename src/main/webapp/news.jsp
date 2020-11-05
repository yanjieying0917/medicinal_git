<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<title>医药资讯</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"><!--响应式布局-->
<!--小图标-->
<link rel="stylesheet" href="resources/font-awesome-4.7.0/css/font-awesome.min.css"/>

<!--bootstrap框架-->
<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.1.0/css/bootstrap.min.css">
<script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdn.staticfile.org/popper.js/1.12.5/umd/popper.min.js"></script>
<script src="https://cdn.staticfile.org/twitter-bootstrap/4.1.0/js/bootstrap.min.js"></script>

<!--样式-->
<link rel="stylesheet" href="resources/css/style.css"/>
<link rel="stylesheet" href="resources/css/clearfloat.css"/>
</head>

<body>
<div id="container" class="clearfloat">
    <!--头部-->
    <header class="clearfloat">

        <!--导航-->
        <nav id="section11">
            <ul class="menu">
                <li><a href="#">主页</a></li>
                <li>
                    <a href="#">时迅</a>
                    <ul class="submenu">
                        <li><a href="#">行业</a></li>
                        <li><a href="#">企业</a></li>
                        <li><a href="#">园业</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">政策</a>
                    <ul class="submenu">
                        <li><a href="#">发布</a></li>
                        <li><a href="#">解读</a></li>
                        <li><a href="#">盘点</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">研发</a>
                    <ul class="submenu">
                        <li><a href="#">新药</a></li>
                        <li><a href="#">临床</a></li>
                        <li><a href="#">管线</a></li>
                        <li><a href="#">药智正明</a></li>
                    </ul>
                </li>
                <li><a href="#">药圈</a>
                    <ul class="submenu">
                        <li><a href="#">访谈</a></li>
                        <li><a href="#">职场</a></li>
                        <li><a href="#">人物</a></li>
                        <li><a href="#">俱乐部</a></li>
                    </ul>
                <li><a href="login1.jsp">登录</a></li>
            </ul>
        </nav>

        <!--图片轮播
        class="carousel slide" :表示轮播，有滑动的效果
        data-ride="carousel"：触发轮播动作 -->
        <div id="section12" class="carousel slide" data-ride="carousel">

            <!-- 指示符
             为轮播添加一个指示符，就是轮播图底下的一个个小点，轮播的过程可以显示目前是第几张图-->
            <ul class="carousel-indicators">
                <li data-target="#section12" data-slide-to="0" class="active"></li>
                <li data-target="#section12" data-slide-to="1"></li>
                <li data-target="#section12" data-slide-to="2"></li>
            </ul>

            <!-- 轮播图片
             class="carousel-inner"：表示轮播内容-->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="resources/img/head1.png">
                </div>
                <div class="carousel-item">
                    <img src="resources/img/head2.png">
                </div>
                <div class="carousel-item">
                    <img src="resources/img/head3.png">
                </div>
            </div>

            <!-- 左右切换按钮 -->
            <a class="carousel-control-prev" href="#section12" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#section12" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>

        </div>

    </header>

    <!--主体-->

    <!--滚动监听 根据滚动条的位置自动更新所对应的导航标记-->
    <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-bottom">
        <ul class="navbar-nav">

            <li class="nav-item dropup">
                <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">head</a>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#section11">nav</a>
                    <a class="dropdown-item" href="#section12">picture</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#body_one">body_one</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#body_two">body_two</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#body_three">body_three</a>
            </li>

        </ul>
    </nav>

    <!--第一部分-->
    <div id="body_one">

        <div class="inner media mt-3">
            <img src="resources/img/1.png" class="align-self-start mr-3"/>
            <div class="media-body">
                <h4>企业新闻</h4>
                <p>10月30日，国家药监局官网显示，东阳光药以仿制4类报产的替格瑞洛片进入行政审批阶段，有望近日获批并视同过评 ...</p>
            </div>
        </div>

        <div class="inner media mt-3">
            <img src="resources/img/2.png" class="align-self-center mr-3"/>
            <div class="media-body">
                <h4>政策环境</h4>
                <p>鼓励各地结合实际通过“两票制”等方式减少高值医用耗材流通环节，规范配送管理，净化流通环境，推动购销行为公开透明。</p>
            </div>
        </div>

        <div class="inner media mt-3">
            <img src="resources/img/3.png" class="align-self-end mr-3"/>
            <div class="media-body">
                <h4>医药招标</h4>
                <p>山东省医用耗材集中采购平台”-“投诉申诉管理”提交申诉投诉，逾期不再受理。在申诉投诉材料中需完整准确填写所诉企业的名称......</p>
            </div>
        </div>

        <div class="inner media mt-3">
            <img src="resources/img/4.png" class="align-self-start mr-3"/>
            <div class="media-body">
                <h4>医疗器械</h4>
                <p>近日根据光明网消息，10月31日起，武汉市正式启动冠脉扩张球囊、一次性精密输液器、医用胶片等3类医用耗材集中采购和使用工作。 ......</p>
            </div>
        </div>

        <div class="inner media mt-3">
            <img src="resources/img/5.png" class="align-self-center mr-3"/>
            <div class="media-body">
                <h4>医药研发</h4>
                <p>医药网10月22日讯　近日，广东一方制药有限公司（以下简称一方制药）收到阿拉伯联合酋长国（以下简称阿联酋）卫生和预防部（MOH）核准签发的药品注册批准文件</p>
            </div>
        </div>

        <div class="inner media mt-3">
            <img src="resources/img/6.png" class="align-self-end mr-3"/>
            <div class="media-body">
                <h4>药品注册</h4>
                <p>为规范药品研制秩序，保证药品注册现场核查工作质量，根据《药品注册管理办法》的有关规定，国家局组织制定了《药品注册现场核查管理规定》......</p>
            </div>
        </div>

    </div>

    <!--第二部分-->
    <div id="body_two">

        <div class="inner">
            <h3>SQL Server 2017实践数据科学</h3>
            <p>XSQL Server是一种关系数据库管理系统，使您能够使用各种内置服务和功能来覆盖端到端数据科学流程。SQL Server 2017的动手实践数据科学从数据科学的概述开始......</p>
            <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
                点击观看视频
            </button>
        </div>

        <div class="inner">
            <h3>Docker快速入门指南</h3>
            <p>Docker是一个开源软件平台，可帮助您使用容器创建，部署和运行应用程序。本书是您对Docker和容器化的理想介绍。您将学习如何设置Docker开发...</p>
            <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
                点击观看视频
            </button>
        </div>

        <!-- 模态框（Modal） -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
             aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">

                    <div class="modal-header">
                        XXXXXXXXX
                    </div>

                    <div class="modal-body">
                        <video width="400px" height="300px" controls>
                            <source src="resources/src/video.mp4" type="video/mp4">
                        </video>
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">
                            关闭
                        </button>
                    </div>

                </div>
            </div>
        </div>

    </div>

    <!--第三部分 background-attachment: fixed:定义背景图片随滚动轴的移动方式-->
    <div id="body_three" class="parallax-overlay">

        <div class="container">

            <div class="leave">
                <h2>产品﹣企业-科技</h2>
                <p>东阳光药将拿下16亿抗血栓药</p>
            </div>

            <div class="row latest-posts">

                <div class="col-md-4 col-sm-6">
                    <div class="blog-post clearfix media">
                        <img src="resources/img/2.jpg" class="ml-3 mt-3 rounded-circle" alt="John Doe">
                        <div class="media-body">
                            <h4>医疗|保健|仪器设备</h4>
                            热线电话：19909876547
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6">
                    <div class="blog-post clearfix media">
                        <img src="resources/img/4.jpg" class="ml-3 mt-3 rounded-circle" alt="John Doe">
                        <div class="media-body">
                            <h4>医药研发|医药科技</h4>
                            热线电话：18816237890
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6">
                    <div class="blog-post clearfix media">
                        <img src="resources/img/6.jpg" class="ml-3 mt-3 rounded-circle" alt="John Doe">
                        <div class="media-body">
                            <h4>健康家园</h4>
                            热线电话：18898765678
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!--尾部-->
    <footer>

        <div class="container">
            <div class="row">

                <div class="col-xs-12 col-sm-3 col-md-3">
                    <h4>联系我们</h4>
                    <p>
                        051 Ave C South Saskatoon，10 Elizabeth <br>
                        Street Mountain Road
                        <br><br>
                        电话：92 026 365 2569 <br>
                        传真：92 026 365 2570
                        <br><br>
                        <a href="">924570374@qq.com</a>
                    </p>
                </div>
<!--clearfix 主要是用在浮动层-->
                <div class="col-xs-12 col-sm-3 col-md-3">
                    <h4>有用的链接</h4>
                    <p>
                        <a href="#">中药教你“对因治秘”</a><br>
                        <a href="#">预防孩子肥胖，先从妈妈做起 </a><br>
                        <a href="#">除了米酵菌酸，留言日常饮食中的10毒素 </a><br>
                        <a href="#">教你几招摆脱“老掉牙”魔咒。</a><br>
                        <a href="#">中国居民脑猝中发病率高 </a><br>
                        <a href="#">解密孕期补钙重要性</a><br>
                    </p>
                </div>

                <div class="col-xs-12 col-sm-3 col-md-3">
                    <h4>资助名单</h4>
                    <div class="gallery clearfix">
                        <ul class="list-unstyled">
                            <li><a href="#"><img src="resources/img/avatar-1.jpg" style="width:60px;height:60px;"
                                                 alt="..."></a></li>
                            <li><a href="#"><img src="resources/img/avatar-2.jpg" style="width:60px;height:60px;"
                                                 alt="..."></a></li>
                            <li><a href="#"><img src="resources/img/avatar-3.jpg" style="width:60px;height:60px;"
                                                 alt="..."></a></li>
                            <li><a href="#"><img src="resources/img/avatar-4.jpg" style="width:60px;height:60px;"
                                                 alt="..."></a></li>
                            <li><a href="#"><img src="resources/img/avatar-5.jpg" style="width:60px;height:60px;"
                                                 alt="..."></a></li>
                            <li><a href="#"><img src="resources/img/avatar-6.jpg" style="width:60px;height:60px;"
                                                 alt="..."></a></li>
                            <li><a href="#"><img src="resources/img/avatar-7.jpg" style="width:60px;height:60px;"
                                                 alt="..."></a></li>
                            <li><a href="#"><img src="resources/img/avatar-8.jpg" style="width:60px;height:60px;"
                                                 alt="..."></a></li>
                        </ul>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-3 col-md-3">
                    <h4>通讯</h4>
                    <p>
                        订阅我们的邮件列表，您将收到我们的最新消息。
                    </p>

                    <form class="form" role="form">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12">
                                <div class="input-group">
                                    <label class="sr-only" for="subscribe-email">Email address</label>
                                    <input type="email" class="form-control" id="subscribe-email"
                                           placeholder="Enter your email">
                                    <span class="input-group-btn">
					                    <button type="submit" class="btn btn-style btn-k btn-primary">OK</button>
					                    </span>
                                </div>
                            </div>
                        </div>
                    </form>

                    <br>
                    <h4>跟着我们</h4>

                    <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                        <li><a href="#"><i class="fa fa-envelope"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-skype"></i></a></li>
                    </ul>
                </div>

            </div>
        </div>

    </footer>
</div>
</body>

</html>
