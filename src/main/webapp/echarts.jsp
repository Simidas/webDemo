<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/20
  Time: 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Echats</title>
</head>
<body>
<p>echat demo</p>

    <!-- 为ECharts准备一个具备大小（宽高）的Dom -->
    <div id="main" style="height:400px"></div>
    <!-- ECharts单文件引入 -->
    <script src="http://echarts.baidu.com/build/dist/echarts.js"></script>
    <script type="text/javascript">
        // 路径配置
        require.config({
            paths: {
                echarts: 'http://echarts.baidu.com/build/dist'
            }
        });

        // 使用
        require(
            [
                'echarts',
                'echarts/chart/bar',// 使用柱状图就加载bar模块，按需加载
                'echarts/chart/heatmap' // 使用柱状图就加载bar模块，按需加载
            ],
            function (ec) {
                // 基于准备好的dom，初始化echarts图表
                var myChart = ec.init(document.getElementById('main'));

                var heatData = [];
                // for (var i = 0; i < 20; ++i) {
                //     heatData.push([
                //         400 + Math.random() * 300,
                //         5 + Math.random() * 10,
                //         Math.random()
                //     ]);
                // }
                for (var i = 0; i < 100; ++i) {
                    heatData.push([
                        100 + Math.random() * 600,
                        150 + Math.random() * 50,
                        Math.random()
                    ]);
                }
                // for (var i = 0; i < 200; ++i) {
                //     heatData.push([
                //         Math.random() * 1000,
                //         Math.random() * 800,
                //         Math.random() * 0.5
                //     ]);
                // }

                console.log(heatData);

                option = {
                    title : {
                        text: '热力图'
                    },
                    series : [
                        {
                            type : 'heatmap',
                            data : heatData,
                            hoverable : true
                        }
                    ]
                };

                // var option = {
                //     tooltip: {
                //         show: true
                //     },
                //     legend: {
                //         data:['销量']
                //     },
                //     xAxis : [
                //         {
                //             type : 'category',
                //             data : ["衬衫","羊毛衫","雪纺衫","裤子","高跟鞋","袜子"]
                //         }
                //     ],
                //     yAxis : [
                //         {
                //             type : 'value'
                //         }
                //     ],
                //     series : [
                //         {
                //             "name":"销量",
                //             "type":"bar",
                //             "data":[5, 20, 40, 10, 10, 20]
                //         }
                //     ]
                // };

                // 为echarts对象加载数据
                myChart.setOption(option);
            }
        );
    </script>


</body>
</html>
