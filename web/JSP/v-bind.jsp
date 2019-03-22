<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/5
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>v-bind</title>
    <style>
        .class1{
            background: #444;
            color: #eeae6a;
        }
    </style>
</head>
<body>
<script src="https://cdn.staticfile.org/vue/2.2.2/vue.min.js"></script>
    <div id="app">
        <label for="r1">修改颜色</label><input type="checkbox" v-model="use" id="r1">
        <br><br>
    <div v-bind:class="{'class1':use}">
        v-bind:class指令
    </div>
    </div>
    <script>
        new Vue({
            el:'#app',
            data:{
                use:false
            }
        });
    </script>
</body>
</html>
