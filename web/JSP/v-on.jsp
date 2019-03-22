<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/6
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>v-on</title>
    <script src="https://cdn.staticfile.org/vue/2.2.2/vue.min.js"></script>

</head>
<body>
    <div id="app">
        <p>
            {{message}}
        </p>
        <button v-on:click="reverseMessage">反转字符串</button>
    </div>
    <script>
        new Vue({
            el:"#app",
            data:{
                message:'ruanxiaoniu'
            },
            methods: {
               reverseMessage:function() {
                    this.message = this.message.split('').reverse().join('')
                }
            }
        })
    </script>
</body>
</html>
