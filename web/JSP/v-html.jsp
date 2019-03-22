<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/5
  Time: 21:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>v-html的用法</title>
    <script src="http://unpkg.com/vue/dist/vue.js"></script>
    <!--用来输出html代码-->
</head>
<body>
  <div id="app">
      <div v-html="message"></div>
  </div>
  <script>
      new Vue({
          el:'#app',
          data:{
              message:'<h1>v-html用来输出html代码</h1>'
          }
      })
  </script>
</body>
</html>
