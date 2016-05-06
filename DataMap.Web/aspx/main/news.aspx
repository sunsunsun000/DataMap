﻿<%@ Page Language="C#" AutoEventWireup="true" Inherits="DataMap.Web.UI.Page.article" ValidateRequest="false" %>
<%@ Import namespace="System.Collections.Generic" %>
<%@ Import namespace="System.Text" %>
<%@ Import namespace="System.Data" %>
<%@ Import namespace="DataMap.Common" %>

<script runat="server">
override protected void OnInit(EventArgs e)
{

	/* 
		This page was created by DataMap Template Engine at 2016/5/6 21:52:29.
		本页面代码由DataMap模板引擎生成于 2016/5/6 21:52:29. 
	*/

	base.OnInit(e);
	StringBuilder templateBuilder = new StringBuilder(220000);
	const string channel = "news";

	templateBuilder.Append("<!DOCTYPE html>\r\n<html>\r\n  \r\n  <head>\r\n    <meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\" />\r\n    <title>\r\n      新闻资讯-山西戴特数图网络科技有限公司\r\n    </title>\r\n      <meta name=\"keywords\" content=\"临汾网站建设,临汾网站制作，临汾网站定制，临汾网页设计\" />\r\n      <meta name=\"description\" content=\"临汾网站建设,临汾网站制作，临汾网站定制，临汾网页设计\" />\r\n    <meta name=\"author\" content=\"山西戴特数图网络科技有限公司  \" />\r\n    <meta name=\"mobile-agent\" content=\"format=html5;url=http://www.datamapsoft.com\"\r\n    />\r\n    <script type=\"text/javascript\">\r\n      if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))) {\r\n        location.replace(\"http://www.datamapsoft.com\");\r\n      }\r\n    </");
	templateBuilder.Append("script>\r\n    <!--[if lt IE 9]>\r\n      <script type=\"text/javascript\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/html5.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/html5.js\">\r\n      </");
	templateBuilder.Append("script>\r\n    <![endif]-->\r\n      <link href=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/css/style.css\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/css/style.css\"\r\n            type=\"text/css\" rel=\"stylesheet\" />\r\n      <script src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/base.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/base.js\"\r\n              type=\"text/javascript\">\r\n      </");
	templateBuilder.Append("script>\r\n      <script src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/news.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/news.js\"\r\n              type=\"text/javascript\">\r\n      </");
	templateBuilder.Append("script>\r\n    <!--[if lt IE 9]>\r\n      <script type=\"text/javascript\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/respond.min.js\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/js/respond.min.js\">\r\n      </");
	templateBuilder.Append("script>\r\n    <![endif]-->\r\n  </head>\r\n  \r\n  <body>\r\n      <!--Header-->\r\n      ");

	templateBuilder.Append("<header class=\"header\">\r\n    <div class=\"wrap\">\r\n        <h1 class=\"fl\">\r\n            <a href=\"index.html\" tppabs=\"http://www.datamapsoft.com/\" class=\"fl logo\">\r\n                <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/logo.jpg\"\r\n                     alt=\"山西戴特数图网络科技有限公司\" width=\"154\" height=\"49\" />\r\n            </a>\r\n        </h1>\r\n        <div class=\"fl logo_text\">\r\n            <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/logo_text.jpg\"\r\n                 alt=\"懂你所需，做你所想\" width=\"163\" height=\"49\" />\r\n        </div>\r\n        <div class=\"fr\">\r\n            <div class=\"top\">\r\n                <span class=\"call\">\r\n                </span>\r\n                <span class=\"call_tel\">\r\n                    130-9752-8306\r\n                </span>\r\n                <a>\r\n                    <span class=\"email\">\r\n                    </span>\r\n                    datamapsoft@126.com\r\n                </a>\r\n                <a class=\"ewm\">\r\n                    <span class=\"weixin\">\r\n                    </span>\r\n                    戴特数图软件\r\n                    <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/contact_weixin.jpg\" tppabs=\"http://www.datamapsoft.com/Public/Web/images/contact_weixin.jpg\"\r\n                         width=\"258\" height=\"258\" alt=\"戴特数图微信\" />\r\n                </a>\r\n            </div>\r\n            <nav class=\"nav\">\r\n                <ul class=\"fix\">\r\n                    <li id=\"menu1\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("index"));

	templateBuilder.Append("\" tppabs=\"/\">\r\n                            官网首页\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu2\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("about"));

	templateBuilder.Append("\" tppabs=\"/about/\">\r\n                            关于我们\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu3\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("cases"));

	templateBuilder.Append("\" tppabs=\"/cases/\">\r\n                            成功案例\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu4\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("services"));

	templateBuilder.Append("\" tppabs=\"/services/\">\r\n                            服务范围\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu5\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("mobile"));

	templateBuilder.Append("\" tppabs=\"/mobile/\">\r\n                            移动终端\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu6\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("solutions"));

	templateBuilder.Append("\" tppabs=\"/solutions/\">\r\n                            解决方案\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu7\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("news"));

	templateBuilder.Append("\" tppabs=\"/news/\">\r\n                            新闻资讯\r\n                        </a>\r\n                    </li>\r\n                    <li id=\"menu8\">\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("contact"));

	templateBuilder.Append("\" tppabs=\"/contact/\">\r\n                            联系我们\r\n                        </a>\r\n                    </li>\r\n                </ul>\r\n                <span class=\"nav_icon\">\r\n                </span>\r\n            </nav>\r\n        </div>\r\n    </div>\r\n</header>\r\n<script type=\"text/javascript\">\r\n    document.getElementById(\"menu1\").className = \"on\";\r\n</");
	templateBuilder.Append("script>");


	templateBuilder.Append("\r\n      <!--/Header-->\r\n    <script type=\"text/javascript\">\r\n      document.getElementById(\"menu7\").className = \"on\";\r\n    </");
	templateBuilder.Append("script>\r\n    <!--banner-->\r\n    <div class=\"inside_banner_news\">\r\n      <div class=\"wrap posr\">\r\n        <div class=\"news_seek\">\r\n          <input type=\"text\" id=\"k\" name=\"k\" value=\"\" class=\"text\" />\r\n          <img src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/btn_search.png\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/btn_search.png\"\r\n          alt=\"资讯搜索\" onClick=\"search_news()\" width=\"16\" height=\"16\" />\r\n        </div>\r\n      </div>\r\n    </div>\r\n      <!--以下js用于新闻分类的颜色背景-->\r\n\r\n      <div class=\"news_tab\">\r\n      <ul class=\"fix\">\r\n          ");
	DataTable categoryList = get_category_child_list(channel,0);

	foreach(DataRow dr in categoryList.Rows)
	{

	templateBuilder.Append("\r\n        <li class=\"cyan\">\r\n            <a href=\"");
	templateBuilder.Append(linkurl("news_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"#\">\r\n                <h2>\r\n                    " + Utils.ObjectToStr(dr["title"]) + "\r\n                </h2>\r\n                <p class=\"eg\">\r\n                    " + Utils.ObjectToStr(dr["title"]) + "\r\n                </p>\r\n            </a>\r\n        </li>\r\n          ");
	}	//end for if

	templateBuilder.Append("\r\n\r\n      </ul>\r\n    </div>\r\n      <script type=\"text/javascript\">\r\n          var colorArray = new Array(\"cyan\", \"purple\", \"green\", \"red\", \"blue\");\r\n          var adocument = document.getElementsByClassName(\"fix\").getElementsByTagName(\"li\").length;\r\n          for (var i = 0; i < adocument.length; i++) {\r\n              var s = Math.ceil(Math.random() * 5);\r\n              alert(s);\r\n              adocument[i].className = colorArray[s];\r\n          }\r\n      </");
	templateBuilder.Append("script>\r\n    <div class=\"news_list\">\r\n      <ul>\r\n        <li>\r\n          <div class=\"news_time fl\">\r\n            <span class=\"day\">\r\n              26\r\n            </span>\r\n            <span class=\"year\">\r\n              2016-03\r\n            </span>\r\n            <span class=\"author\">\r\n              戴特数图软件编辑\r\n            </span>\r\n            <span class=\"type\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                最新签约\r\n              </a>\r\n            </span>\r\n          </div>\r\n          <div class=\"news_cont fr\">\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                【签约】津市（江西常德市）市委宣传部网站建设\r\n              </a>\r\n            </h2>\r\n            <p class=\"demo\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                津市行政区类别省辖市（地级市代管） 常德市代管，本地和戴特数图软件合作其志愿者服务平台，网站主要功能有： 首页 网站整个风格、架构进行定位，整站重要内容的突出展示。志愿者注册注册时需要选择通过网站管理员后台自定义出来的活动类型和志愿服务岗位。志愿团体注册统计\r\n                志愿者：XXX位 团队：XXX 个 活动：XXX 个 资讯中心 热点新闻 发布各类新闻信息，后台可自定义类别，使网站保持着活力和影响力...\r\n              </a>\r\n            </p>\r\n            <p class=\"vis\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\" class=\"more btn\">\r\n                查看更多 >>\r\n              </a>\r\n              浏览次数：2 &nbsp;&nbsp;\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                网站建设\r\n              </a>\r\n              &nbsp; &nbsp;\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <div class=\"news_time fl\">\r\n            <span class=\"day\">\r\n              25\r\n            </span>\r\n            <span class=\"year\">\r\n              2016-03\r\n            </span>\r\n            <span class=\"author\">\r\n              戴特数图软件编辑\r\n            </span>\r\n            <span class=\"type\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                网站建设\r\n              </a>\r\n            </span>\r\n          </div>\r\n          <div class=\"news_cont fr\">\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                可定制云商城网站建设解决方案（3）\r\n              </a>\r\n            </h2>\r\n            <p class=\"demo\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                承诺支持时间内，45分钟响应，根据故障分级不同在相应时间内解决问题； 1） 如软件系统无法运行，用户无法使用。我们会在24小时内提供解决方案或替代方法。\r\n                2）如软件系统操作性能严重降级，用户使用有困难。我们会在48小时内提供解决方案或替代方法。 3）如软件系统性能受损或存在轻微错误，用户使用有轻微影响。我们将在72小时内提供解决方案或替代方法。\r\n                4）一年内系统正常运行期间内，在双...\r\n              </a>\r\n            </p>\r\n            <p class=\"vis\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\" class=\"more btn\">\r\n                查看更多 >>\r\n              </a>\r\n              浏览次数：12 &nbsp;&nbsp;\r\n              <a href=\"#\" tppabs=\"#\">\r\n                商城网站建设\r\n              </a>\r\n              &nbsp; &nbsp;\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                网站建设方案\r\n              </a>\r\n              &nbsp; &nbsp;\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <div class=\"news_time fl\">\r\n            <span class=\"day\">\r\n              25\r\n            </span>\r\n            <span class=\"year\">\r\n              2016-03\r\n            </span>\r\n            <span class=\"author\">\r\n              戴特数图软件编辑\r\n            </span>\r\n            <span class=\"type\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                网站建设\r\n              </a>\r\n            </span>\r\n          </div>\r\n          <div class=\"news_cont fr\">\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                深圳TI网站设计拥有什么优势\r\n              </a>\r\n            </h2>\r\n            <p class=\"demo\">\r\n              <a href=\"#\" tppabs=\"/news/#\" target=\"_blank\">\r\n                互联网时代很多企业都开始关注网站的使用和价值，因为网站可以将自己的商品和内容进行更好的展示宣传效果，开辟全新的运营模式，最重要的是价格还是非常便宜的，所以不少商家对于网站都是非常看中的。但是在这过程当中，网站设计就成为了非常需要考虑的关键问题，如果一个网站设计的不好，那么就根本无法实现网站的实际价值，在这样的问题上，只能通过选择更好的网站设计来进行弥补。\r\n                网站设计...\r\n              </a>\r\n            </p>\r\n            <p class=\"vis\">\r\n              <a href=\"#\" tppabs=\"/news/#\" target=\"_blank\" class=\"more btn\">\r\n                查看更多 >>\r\n              </a>\r\n              浏览次数：16 &nbsp;&nbsp;\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                TI网站设计\r\n              </a>\r\n              &nbsp; &nbsp;\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <div class=\"news_time fl\">\r\n            <span class=\"day\">\r\n              24\r\n            </span>\r\n            <span class=\"year\">\r\n              2016-03\r\n            </span>\r\n            <span class=\"author\">\r\n              戴特数图软件编辑\r\n            </span>\r\n            <span class=\"type\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                常见问题\r\n              </a>\r\n            </span>\r\n          </div>\r\n          <div class=\"news_cont fr\">\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                旅游网站方案\r\n              </a>\r\n            </h2>\r\n            <p class=\"demo\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                七、导游服务 导游管理 列表显示已有导游，对导游进行添加/编辑/隐藏，分别有基础信息、编号、图片，导游介绍、预订须知，导游排序，导游评分、按市场价、预定价（预定价分一级会员、二级会员、三级会员，销售价填0时默认显示电询）、积分模式（预定送积分、推荐人积分）、库存按总库存设置、设置预约时间（可预定最大多少天范围内），支付方式（全款支付、二次确认支付、线下支付）、价格描述，对该导游进行系...\r\n              </a>\r\n            </p>\r\n            <p class=\"vis\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\" class=\"more btn\">\r\n                查看更多 >>\r\n              </a>\r\n              浏览次数：24 &nbsp;&nbsp;\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                旅游网站\r\n              </a>\r\n              &nbsp; &nbsp;\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <div class=\"news_time fl\">\r\n            <span class=\"day\">\r\n              23\r\n            </span>\r\n            <span class=\"year\">\r\n              2016-03\r\n            </span>\r\n            <span class=\"author\">\r\n              戴特数图软件编辑\r\n            </span>\r\n            <span class=\"type\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                网站建设\r\n              </a>\r\n            </span>\r\n          </div>\r\n          <div class=\"news_cont fr\">\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                响应式网站之解决响应式图片尺寸大小问题\r\n              </a>\r\n            </h2>\r\n            <p class=\"demo\">\r\n              <a href=\"#\" tppabs=\"/news/3029.html\" target=\"_blank\">\r\n                前言 随着网站开发技术的发展，浏览器的升级，操作系统的升级，HTML5\\CSS3技术的推出，对HTML5的支持变得越来越全面，也让旧浏览器的占有率越来越低，同时不同尺寸的显示终端越来越多，这些让我们看到了响应式网站普及的署光及迫切需求。但，今天要谈的是响应式网站一个必须要解决的问题：图片响应式，一张大图如果PC端是这么大、平板端是这么大、手机端还是这么大的话，实在太不科学了，一是手机流量占...\r\n              </a>\r\n            </p>\r\n            <p class=\"vis\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\" class=\"more btn\">\r\n                查看更多 >>\r\n              </a>\r\n              浏览次数：34 &nbsp;&nbsp;\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                响应式网站\r\n              </a>\r\n              &nbsp; &nbsp;\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                响应式图片\r\n              </a>\r\n              &nbsp; &nbsp;\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <div class=\"news_time fl\">\r\n            <span class=\"day\">\r\n              22\r\n            </span>\r\n            <span class=\"year\">\r\n              2016-03\r\n            </span>\r\n            <span class=\"author\">\r\n              戴特数图软件编辑\r\n            </span>\r\n            <span class=\"type\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                最新签约\r\n              </a>\r\n            </span>\r\n          </div>\r\n          <div class=\"news_cont fr\">\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                【签约】中信资本\r\n              </a>\r\n            </h2>\r\n            <p class=\"demo\">\r\n              <a href=\"#\" tppabs=\"/news/3028.html\" target=\"_blank\">\r\n                戴特数图软件和中信股份旗下中信资本合作其官方网站建设，网站主要为公司介绍、新闻资讯、业务介绍为一体的品牌展示网站。 中信资本为中信集团旗下一级子公司平台，专注于另类投资管理,中信资本成立于2002年，总部位于香港，在深圳、上海、北京、东京和纽约等地设有子公司或办事处。\r\n                业务范围 投资并购事业部专注于：1）投资优秀的非上市公司股权并提供产业战略咨询、资本运作规划等增值服务；2）...\r\n              </a>\r\n            </p>\r\n            <p class=\"vis\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\" class=\"more btn\">\r\n                查看更多 >>\r\n              </a>\r\n              浏览次数：41 &nbsp;&nbsp;\r\n              <a href=\"#\" tppabs=\"#\">\r\n                戴特数图软件\r\n              </a>\r\n              &nbsp; &nbsp;\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <div class=\"news_time fl\">\r\n            <span class=\"day\">\r\n              22\r\n            </span>\r\n            <span class=\"year\">\r\n              2016-03\r\n            </span>\r\n            <span class=\"author\">\r\n              戴特数图软件编辑\r\n            </span>\r\n            <span class=\"type\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                网站建设\r\n              </a>\r\n            </span>\r\n          </div>\r\n          <div class=\"news_cont fr\">\r\n            <h2>\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                当搜索引擎越来越挑剔网站收录越来越难时我们能做什么\r\n              </a>\r\n            </h2>\r\n            <p class=\"demo\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                近来小编发觉写的很多文章都不收录了，看看后台统计数据就知道，如下截图： 我感到非常纳闷，以为是被惩罚了，不过排名没有多大变化，于是尝试着写更加丰富的内容，发觉还是会收录，于是我就摸索出如下的规则供大家参考：\r\n                1、图片太多，完全没有文字也不收录； 2、文字多一般能收录，最好在1200字以上，当然不是在网上随便抄够1200字就行了，至少也应该是伪原创（用自己的话重新表达）。\r\n                3、文章排版要容...\r\n              </a>\r\n            </p>\r\n            <p class=\"vis\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\" class=\"more btn\">\r\n                查看更多 >>\r\n              </a>\r\n              浏览次数：46 &nbsp;&nbsp;\r\n              <a href=\"javascript:if(confirm('/tag/4179.html  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                搜索引擎\r\n              </a>\r\n              &nbsp; &nbsp;\r\n              <a href=\"javascript:if(confirm('# \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                网站收录\r\n              </a>\r\n              &nbsp; &nbsp;\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <div class=\"news_time fl\">\r\n            <span class=\"day\">\r\n              21\r\n            </span>\r\n            <span class=\"year\">\r\n              2016-03\r\n            </span>\r\n            <span class=\"author\">\r\n              戴特数图软件编辑\r\n            </span>\r\n            <span class=\"type\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                网站建设\r\n              </a>\r\n            </span>\r\n          </div>\r\n          <div class=\"news_cont fr\">\r\n            <h2>\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\" target=\"_blank\">\r\n                企业网站建设外链发布注意事项\r\n              </a>\r\n            </h2>\r\n            <p class=\"demo\">\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\" target=\"_blank\">\r\n                对于企业网站建设而言，除网站内部链接以外，还有网站的外部链接需要考虑设计。但是，企业网站建设的外链是需要网站建设者有着极大耐心，才可以完成好的工作。一般而言，网站外链如果发布太多，很容易出现判断作弊的问题。如果外链发布过少，又没有办法为网站带来应有推广效果。所以，对于企业网站建设的外链发布有着很多应该注意的事项。只要在发布外链时注意到这些事项，才可能在网站建设时...\r\n              </a>\r\n            </p>\r\n            <p class=\"vis\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\" class=\"more btn\">\r\n                查看更多 >>\r\n              </a>\r\n              浏览次数：54 &nbsp;&nbsp;\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                企业网站建设\r\n              </a>\r\n              &nbsp; &nbsp;\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <div class=\"news_time fl\">\r\n            <span class=\"day\">\r\n              21\r\n            </span>\r\n            <span class=\"year\">\r\n              2016-03\r\n            </span>\r\n            <span class=\"author\">\r\n              戴特数图软件编辑\r\n            </span>\r\n            <span class=\"type\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                网站建设\r\n              </a>\r\n            </span>\r\n          </div>\r\n          <div class=\"news_cont fr\">\r\n            <h2>\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\" target=\"_blank\">\r\n                企业网站建设必须关注的常识及应该确定的目标\r\n              </a>\r\n            </h2>\r\n            <p class=\"demo\">\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"/news/3025.html\" target=\"_blank\">\r\n                对于企业网站的建设工作，本身就是一个十分系统而且繁杂的工作。然而，企业想要做好一个网站的建设，就一定做好网站建设的准备工作。只有这样，才可以在进行网站建设时，不会显得手忙脚乱。但是，很多企业并没有太多有关网站建设方面的知识与技术，所以对于网站建设的很多技术可能都不是太过清楚。因此，下面笔者就将企业网站建设必须关注的一些常识简单介绍一下，希望可以帮助到大家。\r\n                ...\r\n              </a>\r\n            </p>\r\n            <p class=\"vis\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\" class=\"more btn\">\r\n                查看更多 >>\r\n              </a>\r\n              浏览次数：52 &nbsp;&nbsp;\r\n              <a href=\"javascript:if(confirm('# \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                企业网站建设\r\n              </a>\r\n              &nbsp; &nbsp;\r\n            </p>\r\n          </div>\r\n        </li>\r\n        <li>\r\n          <div class=\"news_time fl\">\r\n            <span class=\"day\">\r\n              20\r\n            </span>\r\n            <span class=\"year\">\r\n              2016-03\r\n            </span>\r\n            <span class=\"author\">\r\n              戴特数图软件编辑\r\n            </span>\r\n            <span class=\"type\">\r\n              <a href=\"#\" tppabs=\"#\" target=\"_blank\">\r\n                网站建设\r\n              </a>\r\n            </span>\r\n          </div>\r\n          <div class=\"news_cont fr\">\r\n            <h2>\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\" target=\"_blank\">\r\n                戴特数图软件谈网站建设中需注意的要素\r\n              </a>\r\n            </h2>\r\n            <p class=\"demo\">\r\n              <a href=\"javascript:if(confirm('/#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\" target=\"_blank\">\r\n                现今，网站对于一个企业而言，可谓是对企业发展有着十分重要的影响。但是，随着互联网的发展，现今存在于世的网站，大大小小、各式各样的网站数量之巨，让人咂舌。当然，从另一个角度来看，这也充分显示网站对于市场的重要性。所以，现在企业都纷纷建设自己的企业网站。很遗憾的是，除了本身就是网站建设行业的公司外，其他很多行业都不具备太多网站建设的相关技术，所以对于网站建设的相关技术也不...\r\n              </a>\r\n            </p>\r\n            <p class=\"vis\">\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\" target=\"_blank\" class=\"more btn\">\r\n                查看更多 >>\r\n              </a>\r\n              浏览次数：48 &nbsp;&nbsp;\r\n              <a href=\"javascript:if(confirm('#  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n              tppabs=\"#\">\r\n                网站建设\r\n              </a>\r\n              &nbsp; &nbsp;\r\n            </p>\r\n          </div>\r\n        </li>\r\n      </ul>\r\n    </div>\r\n    <div class=\"page\">\r\n      <a href=\"javascript:if(confirm('/news/index-1.html  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ����������ʼ��ַ��Զ�����ӡ������������ʼ��ַ�����������, ���ļ������������ض��С�  \\n\\n�����ڷ������ϴ���?'))window.location='#'\"\r\n      tppabs=\"#\" class=\"now\">\r\n        1\r\n      </a>\r\n    </div>\r\n      <!--footer-->\r\n      ");

	templateBuilder.Append("<footer class=\"footer\">\r\n    <div class=\"contact\">\r\n        <div class=\"wrap\">\r\n            <div class=\"home_about fl\">\r\n                <dl>\r\n                    <dt>\r\n                        <a href=\"index.html\" tppabs=\"http://www.datamapsoft.com/about/\">\r\n                            关于我们\r\n                        </a>\r\n                    </dt>\r\n                    <dd>\r\n                        戴特数图软件专注于网站定制，始终追求“用最快的速度定制出最好的网站”。懂您所需、做您所想！我们一直在思考如何为客户创造更大的价值，让客户更省心!\r\n                    </dd>\r\n                    <dd>\r\n                        <a href=\"about.html\" tppabs=\"about/\" class=\"more\">\r\n                            查看更多 >>\r\n                        </a>\r\n                    </dd>\r\n                </dl>\r\n            </div>\r\n            <div class=\"home_case fl\">\r\n                <h2>\r\n                    <a href=\"../cases.html\" tppabs=\"http://www.datamapsoft.com/cases/\">\r\n                        最新案例\r\n                    </a>\r\n                </h2>\r\n                <ul>\r\n                    ");
	DataTable footfocuscases = get_article_list("cases", 0, 2, "status=0 and is_slide=1");

	foreach(DataRow dr in footfocuscases.Rows)
	{

	templateBuilder.Append("\r\n                    <li>\r\n                        <a href=\"");
	templateBuilder.Append(linkurl("cases_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"#\" target=\"_blank\">\r\n                            <img width=\"80\" height=\"52\" alt=\"" + Utils.ObjectToStr(dr["title"]) + "\" src=\"" + Utils.ObjectToStr(dr["img_url"]) + "\"> \r\n                        </a>\r\n                        <h5>\r\n                            <a href=\"");
	templateBuilder.Append(linkurl("cases_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"#\" target=\"_blank\">\r\n                                ");
	templateBuilder.Append(Utils.DropHTML(Utils.ObjectToStr(dr["title"]),20));

	templateBuilder.Append("\r\n                            </a>\r\n                        </h5>\r\n                        <p class=\"text\">\r\n                            <a href=\"");
	templateBuilder.Append(linkurl("cases_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" tppabs=\"#\" target=\"_blank\">\r\n                                ");
	templateBuilder.Append(Utils.DropHTML(Utils.ObjectToStr(dr["zhaiyao"]),20));

	templateBuilder.Append("\r\n                            </a>\r\n                        </p>\r\n                    </li>\r\n                    ");
	}	//end for if

	templateBuilder.Append("\r\n                </ul>\r\n            </div>\r\n            <div class=\"home_service fl\">\r\n                <h2>\r\n                    <a href=\"../services.html\" tppabs=\"#\">\r\n                        服务范围\r\n                    </a>\r\n                </h2>\r\n                ");
	DataTable footfocusservices = get_article_list("services", 0, 6, "");

	foreach(DataRow dr in footfocusservices.Rows)
	{

	templateBuilder.Append("\r\n                <a class=\"sub\" href=\"");
	templateBuilder.Append(linkurl("services_show",Utils.ObjectToStr(dr["id"])));

	templateBuilder.Append("\" title=\"" + Utils.ObjectToStr(dr["title"]) + "\" tppabs=\"#\">\r\n                    ");
	templateBuilder.Append(Utils.DropHTML(Utils.ObjectToStr(dr["title"]),8));

	templateBuilder.Append("\r\n                </a>\r\n                ");
	}	//end for if

	templateBuilder.Append("\r\n            </div>\r\n            <div class=\"home_contact fl\">\r\n                <h2>\r\n                    <a href=\"../contact/index.html\" tppabs=\"#\">\r\n                        联系我们\r\n                    </a>\r\n                </h2>\r\n                <ul>\r\n                    <li>\r\n                        \r\n                    </li>\r\n                    <li>\r\n                        <i class=\"weibo\">\r\n                        </i>\r\n                        Q Q：\r\n                        <a target=\"_blank\" rel=\"nofollow\" href=\"#\">\r\n                            174566696\r\n                        </a>\r\n                    </li>\r\n                    <li>\r\n                        <i class=\"email\">\r\n                        </i>\r\n                        邮 箱：\r\n                        <a target=\"_blank\" rel=\"nofollow\" href=\"mailto:174566696@qq.com\">\r\n                            datamapsoft@126.com\r\n                        </a>\r\n                    </li>\r\n                    <li>\r\n                        <i class=\"call\">\r\n                        </i>\r\n                        电 话：130-9752-8306\r\n                    </li>\r\n                    <li>\r\n                        <i class=\"weixin\">\r\n                        </i>\r\n                        <a href=\"../contact/pay.html\" tppabs=\"../contact/pay.html\">\r\n                            付款方式\r\n                        </a>\r\n                    </li>\r\n                </ul>\r\n            </div>\r\n        </div>\r\n    </div>\r\n    <div class=\"blogroll\">\r\n        <div class=\"wrap\">\r\n            友情链接：\r\n            <a href=\"#\" target=\"_blank\">\r\n                网站建设公司\r\n            </a>\r\n            &nbsp;\r\n\r\n            <p class=\"copyright\">\r\n                @2015-2016 版权所有 山西戴特数图网络科技有限公司 晋ICP备12345678号\r\n            </p>\r\n        </div>\r\n    </div>\r\n</footer>");


	templateBuilder.Append("\r\n      <!--footer-->\r\n    <div class=\"right_contact_201601\" id=\"right_contact_201601\">\r\n      <ul>\r\n        <li class=\"li_top\" onClick=\"gotop_201601()\">\r\n        </li>\r\n        <li class=\"li_tel\">\r\n          <div class=\"hover\">\r\n            <div class=\"text\">\r\n              130-9752-8306\r\n              <br>\r\n              134-5377-2019\r\n            </div>\r\n          </div>\r\n        </li>\r\n        <li class=\"li_qq\">\r\n          <div class=\"text\">\r\n            <a target=\"_blank\" rel=\"nofollow\" href=\"javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \\n\\n�����ڷ������ϴ���?'))window.location='http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes'\"\r\n            tppabs=\"http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes\">\r\n              <img border=\"0\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\"\r\n              width=\"90px\" height=\"20px\" alt=\"174566696\" />\r\n            </a>\r\n            <br>\r\n            <a target=\"_blank\" rel=\"nofollow\" href=\"javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes  \\n\\n���ļ��޷��� Teleport Ultra ����, ��Ϊ ����һ�����·���ⲿ������Ϊ������ʼ��ַ�ĵ�ַ��  \\n\\n�����ڷ������ϴ���?'))window.location='http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes'\"\r\n            tppabs=\"http://wpa.qq.com/msgrd?v=3&uin=174566696&site=qq&menu=yes\">\r\n              <img border=\"0\" src=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\" tppabs=\"");
	templateBuilder.Append("/templates/main");
	templateBuilder.Append("/Public/Web/images/index201601/qq.png\"\r\n              width=\"90px\" height=\"20px\" alt=\"174566696\" />\r\n            </a>\r\n          </div>\r\n        </li>\r\n        <li class=\"li_close\" onClick=\"close_contact_201601()\">\r\n        </li>\r\n      </ul>\r\n    </div>\r\n\r\n  </body>\r\n\r\n</html>");
	Response.Write(templateBuilder.ToString());
}
</script>
