<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%--    配置文件--%>
    <script type="text/javascript" charset="utf-8" src="ueditor.config.js"></script>
<%--    核心文件--%>
    <script type="text/javascript" charset="utf-8" src="ueditor.all.min.js"></script>
<%--   语言文件--%>
    <script type="text/javascript" charset="utf-8" src="lang/zh-cn/zh-cn.js"></script>
    <title>百度富文本编辑器演示</title>
</head>
<body>
<div style="width: 300px; height: 200px;">
<%--    显示位置--%>
    <div id="editor" type="text/plain" style="width:1024px;height:500px;"></div>
</div>
<%--初始化--%>
<script type="text/javascript">
    var ue = UE.getEditor('editor');
    ue.ready(function() {
        //设置编辑器的内容
        ue.setContent('hello');
        //获取html内容，返回: <p>hello</p>
        var html = ue.getContent();
        //获取纯文本内容，返回: hello
        var txt = ue.getContentTxt();
    });
</script>

</body>
</html>