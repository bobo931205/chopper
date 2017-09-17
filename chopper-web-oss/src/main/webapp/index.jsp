<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap的HTML标准模板</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!--你自己的样式文件 -->
    <link href="css/your-style.css" rel="stylesheet">
    <!-- 以下两个插件用于在IE8以及以下版本浏览器支持HTML5元素和媒体查询，如果不需要用可以移除 -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!--Bootstrap中的标题-->
<h1>Bootstrap标题一</h1>
<h2>Bootstrap标题二</h2>
<h3>Bootstrap标题三</h3>
<h4>Bootstrap标题四</h4>
<h5>Bootstrap标题五</h5>
<h6>Bootstrap标题六</h6>

<!--Bootstrap中让非标题元素和标题使用相同的样式-->
<div class="h1">Bootstrap标题一</div>
<div class="h2">Bootstrap标题二</div>
<div class="h3">Bootstrap标题三</div>
<div class="h4">Bootstrap标题四</div>
<div class="h5">Bootstrap标题五</div>
<div class="h6">Bootstrap标题六</div>

<!--Bootstrap中使用了<small>标签来制作副标题-->
<h1>Bootstrap标题一<small>我是副标题</small></h1>
<h2>Bootstrap标题二<small>我是副标题</small></h2>
<h3>Bootstrap标题三<small>我是副标题</small></h3>
<h4>Bootstrap标题四<small>我是副标题</small></h4>
<h5>Bootstrap标题五<small>我是副标题</small></h5>
<h6>Bootstrap标题六<small>我是副标题</small></h6>

<p>超酷的互联网、IT技术免费学习平台，创新的网络一站式学习、实践体验；服务及时贴心，内容专业、有趣易学。专注服务互联网工程师快速成为技术高手！</p>
<p class="lead">超酷的互联网、IT技术免费学习平台，创新的网络一站式学习、实践体验；服务及时贴心，内容专业、有趣易学。专注服务互联网工程师快速成为技术高手！</p>

<p>我在学习<strong>Bootstrap</strong>，我要掌握<strong>Bootstrap</strong>的所有知识。</p>
<!--下面是任务部分-->
<p>我是一个段落，这个段落中<b>“强调”</b>一词将会加粗显示。</p>
<p>我在慕课网上跟<em>大漠</em>一起学习<i>Bootstrap</i>的使用。我一定要学会<i>Bootstrap</i>。</p>

<div class="text-muted">.text-muted 效果</div>
<div class="text-primary">.text-primary效果</div>
<div class="text-success">.text-success效果</div>
<div class="text-info">.text-info效果</div>
<div class="text-warning">.text-warning效果</div>
<div class="text-danger">.text-danger效果</div>

<p class="text-left">我居左</p>
<p class="text-center">我居中</p>
<p class="text-right">我居右</p>
<p class="text-justify">There is clearly a need for CSS to be taken seriously by graphic artists. The  i only thing that has changed is the external .css file. </p>

<ul>
    <li>无序列表信息1</li>
    <li>无序列表信息2</li>
    <li>无序列表信息3</li>
</ul>
<ol>
    <li>有序列表信息1</li>
    <li>有序列表信息2</li>
    <li>有序列表信息3</li>
</ol>
<dl>
    <dt>定义列表标题</dt>
    <dd>定义列表信息1</dd>
    <dd>定义列表信息2</dd>
</dl>

<h5>普通列表</h5>
<ul>
    <li>列表项目</li>
    <li>列表项目</li>
    <li>列表项目</li>
    <li>列表项目</li>
    <li>列表项目</li>
</ul>
<h5>有序列表</h5>
<ol>
    <li>项目列表一</li>
    <li>项目列表二</li>
    <li>项目列表三</li>
</ol>
<h5>有序列表嵌套</h5>
<ol>
    <li>有序列表</li>
    <li>
        有序列表
        <ol>
            <li>有序列表(2)</li>
            <li>有序列表(2)</li>
        </ol>
    </li>
    <li>有序列表</li>
</ol>

<!--无序列表去点-->
<ul>
    <li>
        项目列表
        <ul>
            <li>带有项目符号</li>
            <li>带有项目符号</li>
        </ul>
    </li>
    <li>
        项目列表
        <ul class="list-unstyled">
            <li>不带项目符号</li>
            <li>不带项目符号</li>
        </ul>
    </li>
    <li>项目列表</li>
</ul>
<!--有序列表去序号-->
<ol>
    <li>
        项目列表
        <ol>
            <li>带有项目编号</li>
            <li>带有项目编号</li>
        </ol>
    </li>
    <li>
        项目列表
        <ol class="list-unstyled">
            <li>不带项目编号</li>
            <li>不带项目编号</li>
        </ol>
    </li>
    <li>项目列表</li>
</ol>

<ul class="list-inline">
    <li>W3cplus</li>
    <li>Blog</li>
    <li>CSS3</li>
    <li>jQuery</li>
    <li>PHP</li>
</ul>

<dl>
    <dt>W3cplus</dt>
    <dd>一个致力于推广国内前端行业的技术博客</dd>
    <dt>慕课网</dt>
    <dd>一个真心在做教育的网站</dd>
</dl>

<dl class="dl-horizontal">
    <dt>W3cplus</dt>
    <dd>一个致力于推广国内前端行业的技术博客。它以探索为己任，不断活跃在行业技术最前沿，努力提供高质量前端技术博文</dd>
    <dt>慕课网</dt>
    <dd>一个专业的，真心实意在做培训的网站</dd>
    <dt>我来测试一个标题，我来测试一个标题</dt>
    <dd>我在写一个水平定义列表的效果，我在写一个水平定义列表的效果</dd>
</dl>

code风格：
<div>Bootstrap的代码风格有三种：<code>&lt;code&gt;</code>、<code>&lt;pre&gt;</code>和<code>&lt;kbd&gt;</code></div>
pre风格：
<div>
<pre>
&lt;ul&gt;
&lt;li&gt;...&lt;/li&gt;
&lt;li&gt;...&lt;/li&gt;
&lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;
</pre>
</div>
kbd风格：
<div>请输入<kbd>ctrl+c</kbd>来复制代码，然后使用<kbd>ctrl+v</kbd>来粘贴代码</div>


<h1>基础表格</h1>
<table class="table">
    <thead>
    <tr>
        <th>表格标题</th>
        <th>表格标题</th>
        <th>表格标题</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    </tbody>
</table>
<h1>斑马线表格</h1>
<table class="table table-striped">
    <thead>
    <tr>
        <th>表格标题</th>
        <th>表格标题</th>
        <th>表格标题</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    </tbody>
</table>
<h1>带边框的表格</h1>
<table class="table table-bordered">
    <thead>
    <tr>
        <th>表格标题</th>
        <th>表格标题</th>
        <th>表格标题</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    </tbody>
</table>
<h1>鼠标悬浮高亮的表格</h1>
<table class="table table-striped table-bordered table-hover">
    <thead>
    <tr>
        <th>表格标题</th>
        <th>表格标题</th>
        <th>表格标题</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    </tbody>
</table>
<h1>紧凑型表格</h1>
<table class="table table-condensed">
    <thead>
    <tr>
        <th>表格标题</th>
        <th>表格标题</th>
        <th>表格标题</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    </tbody>
</table>
<h1>响应式表格</h1>
<div class="table-responsive">
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>表格标题</th>
            <th>表格标题</th>
            <th>表格标题</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        </tbody>
    </table>

    <table class="table table-bordered">
        <thead>
        <tr>
            <th>类名</th>
            <th>描述</th>
        </tr>
        </thead>
        <tbody>
        <tr class="active">
            <td>.active</td>
            <td>表示当前活动的信息</td>
        </tr>
        <tr class="success">
            <td>.success</td>
            <td>表示成功或者正确的行为</td>
        </tr>
        <tr class="info">
            <td>.info</td>
            <td>表示中立的信息或行为</td>
        </tr>
        <tr class="warning">
            <td>.warning</td>
            <td>表示警告，需要特别注意</td>
        </tr>
        <tr class="danger">
            <td>.danger</td>
            <td>表示危险或者可能是错误的行为</td>
        </tr>
        </tbody>
    </table>

    <table class="table table-bordered table-hover">
        <thead>
        <tr>
            <th>类名</th>
            <th>描述</th>
        </tr>
        </thead>
        <tbody>
        <tr class="active">
            <td>.active</td>
            <td>表示当前活动的信息</td>
        </tr>
        <tr class="success">
            <td>.success</td>
            <td>表示成功或者正确的行为</td>
        </tr>
        <tr class="info">
            <td>.info</td>
            <td>表示中立的信息或行为</td>
        </tr>
        <tr class="warning">
            <td>.warning</td>
            <td>表示警告，需要特别注意</td>
        </tr>
        <tr class="danger">
            <td>.danger</td>
            <td>表示危险或者可能是错误的行为</td>
        </tr>
        </tbody>
    </table>
</div>

<h5>基础表格</h5>
<table class="table">
    <thead>
    <tr>
        <th>表格标题</th>
        <th>表格标题</th>
        <th>表格标题</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    </tbody>
</table>

<h5>斑马线表格</h5>
<table class="table table-striped">
    <thead>
    <tr>
        <th>表格标题</th>
        <th>表格标题</th>
        <th>表格标题</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    </tbody>
</table>


<h5>带边框的表格</h5>
<table class="table table-bordered">
    <thead>
    <tr>
        <th>表格标题</th>
        <th>表格标题</th>
        <th>表格标题</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    </tbody>
</table>

<table class="table table-striped table-bordered table-hover">
    <thead>
    <tr>
        <th>表格标题</th>
        <th>表格标题</th>
        <th>表格标题</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    <tr>
        <td>表格单元格</td>
        <td>表格单元格</td>
        <td>表格单元格</td>
    </tr>
    </tbody>
</table>

<div class="table-responsive">
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>表格标题</th>
            <th>表格标题</th>
            <th>表格标题</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        </tbody>
    </table>
</div>


<!-- 如果要使用Bootstrap的js插件，必须先调入jQuery -->
<script src="http://libs.baidu.com/jquery/1.9.0/jquery.min.js"></script>
<!-- 包括所有bootstrap的js插件或者可以根据需要使用的js插件调用　-->
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</body>
</html>