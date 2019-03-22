<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/6
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Vue.js提供了完全的js表达式支持</title>
    <script src="https://cdn.staticfile.org/vue/2.2.2/vue.min.js"></script>
    <style>
        #list-1{
            color: beige;
            background: red;
        }
    </style>
</head>
<body>
     <div id="app">
         {{5+5}}<br>
         {{ok?'YES':'NO'}}<br>
         <!--
           splite('')可以将字符串按某个字符或其他分割。返回数组
           reverse()该方法会改变原来的数组，而不会创建新的数组。此函数可以将数组倒序排列
           join()方法用于把数组中的所有元素放入一个字符串。元素是通过指定的分隔的。指定分隔方法join('');
         -->
         {{message.split('').reverse().join('')}}
         <div v-bind:id="'list-'+id">阮尧岚</div>
     </div>
     <script>
         new Vue({
             el:'#app',
             data:{
                 ok:true,//当ok为true输出yes,反正输出no
                 message:'RUNOOB',
                 id:1
             }
         })
     </script>
</body>
</html>
