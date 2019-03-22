<%--
  Created by IntelliJ IDEA.
  User: lan
  Date: 2019/3/7
  Time: 13:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>For</title>
    <script src="https://cdn.staticfile.org/vue/2.2.2/vue.min.js"></script>

</head>
<body>
    <div id="app">
        <ol>
            <li v-for="site in sites">
                {{site.name}}
            </li>
        </ol>
        <ul>
            <template v-for="site in list">
                <li>{{site.name}}</li>
                <li>-----------</li>
            </template>
        </ul>
    </div>

    <script>
        new Vue({
            el:"#app",
            data:{
                sites:[
                    {name:'ruan'},
                    {name:'yao'},
                    {name:'lan'}
                ],
                list:[
                    {name:'ruan'},
                    {name:'yao'},
                    {name:'lan'}
                ]
            }
        })

    </script>
</body>
</html>
