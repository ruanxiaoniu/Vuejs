<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/7
  Time: 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Filter</title>
    <script src="https://cdn.staticfile.org/vue/2.2.2/vue.min.js"></script>
</head>
<body>
     <div id="app">
         <!--capitalize表示首字母大写-->
         message:{{message|capitalize}}
     </div>
     <script>
         new Vue({
             el:"#app",
             data:{
                 message:"ruanyaolan"
             },
             filters:{
                    capitalize:function (value) {
                        if (!value){
                            return '';
                        }
                        value=value.toString();
                        //slice(n)可以有一个或两个参数，表示字符串的起始位置和结束位置
                        return value.charAt(0).toUpperCase()+value.slice(1);
                    }
             }
         })
     </script>
</body>
</html>
