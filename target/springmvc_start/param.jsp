<%--
  Created by IntelliJ IDEA.
  User: administrator
  Date: 2020/3/4
  Time: 19:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>请求参数绑定</title>
</head>
<body>
<%--    <a href="param/testParam?username=hehe&password=123">请求参数绑定</a>
    把数据封装到Account类当中
    <form action="param/saveAccount" method="post">
        姓  名：<input type="text" name="username"/><br/>
        密  码：<input type="text" name="password"/><br/>
        金  额：<input type="text" name="money"/><br/>
        用户姓名：<input type="text" name="user.uname"/><br/>
        用户年龄：<input type="text" name="user.age"/><br/>
        <input type="submit" value="提交"/><br/>
    </form>--%>

<%--把数据封装到Account类中，类中存在list和map的集合--%>
<%--<form action="param/saveAccount" method="post">
    姓  名：<input type="text" name="username"/><br/>
    密  码：<input type="text" name="password"/><br/>
    金  额：<input type="text" name="money"/><br/>

    用户姓名：<input type="text" name="list[0].uname"/><br/>
    用户年龄：<input type="text" name="list[0].age"/><br/>

    用户姓名：<input type="text" name="map['one'].uname"/><br/>
    用户年龄：<input type="text" name="map['one'].age"/><br/>
    <input type="submit" value="提交"/><br/>
</form>--%>
<%--自定义类型转换器--%>
<%--<form action="param/saveUser" method="post">
    用户姓名：<input type="text" name="uname"/><br/>
    用户年龄：<input type="text" name="age"/><br/>
    出生日期: <input type="text" name="date"/><br/>
    <input type="submit" value="提交"/><br/>
</form>--%>
<a href="param/testServlet">Servlet原生的API</a>
</body>
</html>
