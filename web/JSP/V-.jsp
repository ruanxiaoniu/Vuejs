<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/6
  Time: 22:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>指令是带有v-前缀的特殊属性</title>
    <!--指令在用于表达式的值改变时，将某些行为应用到DOM上-->
    <script src="https://cdn.staticfile.org/vue/2.2.2/vue.min.js"></script>

</head>
<body>
    <div id="app">
        <!--v-if是一个指令，所以必须将它添加到一个元素上，
        但是如果想切换多个元素，此时就可以吧一个<template>元素当作不可见的包裹元素，并在上面
        使用v-if-->
        <p v-if="seen">现在你看到我了</p>
        <template v-if="ok">
            <h1>hhahah</h1>
            <p>学的不仅是技术，更是梦想！</p>
            <p>哈哈哈，打字很辛苦哒！！！</p>
        </template>
    </div>
    <script>
        new Vue({
            el:"#app",
            data:{
                seen:false,
                ok:true
            }
        })

    </script>
</body>
</html>
