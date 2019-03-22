<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/6
  Time: 21:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>属性与方法</title>
    <script src="https://cdn.staticfile.org/vue/2.2.2/vue.min.js"></script>

</head>
<body>
    <div id="vue_det">
        <h1>site:{{site}}</h1>
        <h1>url:{{url}}</h1>
        <h1>alexa:{{alexa}}</h1>
    </div>
    <script>
        //我们的数据对象
        var data={site:"ruanyaolan",url:"2317735669",alexa:"1234"}
         var vm=new Vue({
             el:'#vue_det',
             data:data
         })
        document.write(vm.$data==data)//输出true
        document.write("<br>")
        document.write(vm.$el==document.getElementById('vue_det'))//输出true
    </script>
</body>
</html>
