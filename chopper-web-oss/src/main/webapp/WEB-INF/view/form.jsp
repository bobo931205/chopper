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

<form role="form">
    <div class="form-group">
        <label for="exampleInputEmail1">邮箱：</label>
        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="请输入您的邮箱地址">
    </div>
    <div class="form-group">
        <label for="exampleInputPassword1">密码</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="请输入您的邮箱密码">
    </div>
    <div class="checkbox">
        <label>
            <input type="checkbox"> 记住密码
        </label>
    </div>
    <button type="submit" class="btn btn-default">进入邮箱</button>
</form>

<form class="form-horizontal" role="form">
    <div class="form-group">
        <label for="inputEmail3" class="col-sm-2 control-label">邮箱</label>
        <div class="col-sm-10">
            <input type="email" class="form-control" id="inputEmail3" placeholder="请输入您的邮箱地址">
        </div>
    </div>
    <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label">密码</label>
        <div class="col-sm-10">
            <input type="password" class="form-control" id="inputPassword3" placeholder="请输入您的邮箱密码">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <div class="checkbox">
                <label>
                    <input type="checkbox"> 记住密码
                </label>
            </div>
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-default">进入邮箱</button>
        </div>
    </div>
</form>

<form class="form-inline" role="form">
    <div class="form-group">
        <label class="sr-only" for="exampleInputEmail2">邮箱</label>
        <input type="email" class="form-control" id="exampleInputEmail2" placeholder="请输入你的邮箱地址">
    </div>
    <div class="form-group">
        <label class="sr-only" for="exampleInputPassword2">密码</label>
        <input type="password" class="form-control" id="exampleInputPassword2" placeholder="请输入你的邮箱密码">
    </div>
    <div class="checkbox">
        <label>
            <input type="checkbox"> 记住密码
        </label>
    </div>
    <button type="submit" class="btn btn-default">进入邮箱</button>
</form>

<form role="form">
    <div class="form-group">
        <input type="email" class="form-control" placeholder="Enter email">

    </div>
</form>

<form role="form">
    <div class="form-group">
        <select class="form-control">
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
        </select>
    </div>
    <div class="form-group">
        <select multiple class="form-control">
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
        </select>
    </div>
</form>

<form role="form">
    <div class="form-group">
        <textarea class="form-control" rows="3"></textarea>
    </div>
</form>

<form role="form">
    <h3>案例1</h3>
    <div class="checkbox">
        <label>
            <input type="checkbox" value="">
            记住密码
        </label>
    </div>
    <div class="radio">
        <label>
            <input type="radio" name="optionsRadios" id="optionsRadios1" value="love" checked>
            喜欢
        </label>
    </div>
    <div class="radio">
        <label>
            <input type="radio" name="optionsRadios" id="optionsRadios2" value="hate">
            不喜欢
        </label>
    </div>
</form>

<form role="form">
    <div class="form-group">
        <label class="checkbox-inline">
            <input type="checkbox"  value="option1">游戏
        </label>
        <label class="checkbox-inline">
            <input type="checkbox"  value="option2">摄影
        </label>
        <label class="checkbox-inline">
            <input type="checkbox"  value="option3">旅游
        </label>
    </div>
    <div class="form-group">
        <label class="radio-inline">
            <input type="radio"  value="option1" name="sex">男性
        </label>
        <label class="radio-inline">
            <input type="radio"  value="option2" name="sex">女性
        </label>
        <label class="radio-inline">
            <input type="radio"  value="option3" name="sex">中性
        </label>
    </div>
</form>

<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th>Button</th>
        <th>class=""</th>
        <th>Description</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td><button class="btn" href="#">Default</button></td>
        <td><code>btn</code></td>
        <td>Standard gray button with gradient</td>
    </tr>
    <tr>
        <td><button class="btn btn-primary" href="#">Primary</button></td>
        <td><code>btn btn-primary</code></td>
        <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
    </tr>
    <tr>
        <td><button class="btn btn-info" href="#">Info</button></td>
        <td><code>btn btn-info</code></td>
        <td>Used as an alternative to the default styles</td>
    </tr>
    <tr>
        <td><button class="btn btn-success" href="#">Success</button></td>
        <td><code>btn btn-success</code></td>
        <td>Indicates a successful or positive action</td>
    </tr>
    <tr>
        <td><button class="btn btn-warning" href="#">Warning</button></td>
        <td><code>btn btn-warning</code></td>
        <td>Indicates caution should be taken with this action</td>
    </tr>
    <tr>
        <td><button class="btn btn-danger" href="#">Danger</button></td>
        <td><code>btn btn-danger</code></td>
        <td>Indicates a dangerous or potentially negative action</td>
    </tr>
    <tr>
        <td><button class="btn btn-inverse" href="#">Inverse</button></td>
        <td><code>btn btn-inverse</code></td>
        <td>Alternate dark gray button, not tied to a semantic action or use</td>
    </tr>
    </tbody>
</table>

<div class="container">
    <div class="row">
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
    </div>
    <div class="row">
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
    </div>
    <div class="row">
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
        <div class="col-md-1">.col-md-1</div>
    </div>
</div>


<!-- 如果要使用Bootstrap的js插件，必须先调入jQuery -->
<script src="http://libs.baidu.com/jquery/1.9.0/jquery.min.js"></script>
<!-- 包括所有bootstrap的js插件或者可以根据需要使用的js插件调用　-->
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</body>
</html>