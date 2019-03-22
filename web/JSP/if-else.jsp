<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/7
  Time: 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>if-else</title>
    <script src="https://cdn.staticfile.org/vue/2.2.2/vue.min.js"></script>

</head>
<body>
<div id="app">
    <div v-if="Math.random()>0.5">
        yes
    </div>
    <div v-else>
        not sorry
    </div>
</div>
    <script>
        new Vue({
            el:"#app"
        })

    </script>
</body>
</html>
