<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/6
  Time: 22:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>v-model</title>
    <script src="https://cdn.staticfile.org/vue/2.2.2/vue.min.js"></script>

    <!--v-model实现指令在实现双向数据绑定-->
</head>
<body>
    <div id="app">
        <p>{{message}}</p>
        <input v-model="message" />
    </div>
    <script>
        new Vue({
            el:"#app",
            data:{
                message:'ruanyaolan!'
            }
        })
    </script>
</body>
</html>
