<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/5
  Time: 21:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>VueJS</title>
    <script src="https://unpkg.com/vue/dist/vue.js"></script>

</head>
<body>
<div id="vue_det">
    <h1>site : {{site}}</h1>
    <h1>url : {{url}}</h1>
    <h1>{{details()}}</h1>

</div>
<script type="text/javascript">
    var vm = new Vue({
        el: '#vue_det',//elDOM元素中的id
        data: {
            site: "菜鸟教程",
            url: "www.runoob.com",
            alexa: "10000"
        },
        methods: {
            details: function() {
                return  this.site + " - 学的不仅是技术，更是梦想！";
            }
        }
    })
</script>
</body>
</html>
