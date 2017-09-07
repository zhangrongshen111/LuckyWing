/**
 * Created by 11591 on 2017/8/24.
 */
//折线图
var don = document.getElementById("lineChart");
var myChart = echarts.init(don);
option = {
    title: {
        text: '瘟疫趋势',
        subtext: '纯属虚构',
    },
    tooltip: {
        trigger: 'axis'
    },
    legend: {
        data:['最高气温','最低气温']
    },
    toolbox: {
        show: true,
        feature: {
            dataZoom: {
                yAxisIndex: 'none'
            },
            dataView: {readOnly: false},
            magicType: {type: ['line', 'bar']},
            restore: {},
            saveAsImage: {}
        }
    },
    xAxis:  {
        type: 'category',
        boundaryGap: false,
        data: ['周一','周二','周三','周四','周五','周六','周日']
    },
    yAxis: {
        type: 'value',
        axisLabel: {
            formatter: '{value} °C'
        }
    },
    series: [
        {
            name:'最高气温',
            type:'line',
            data:[8, 8, 10, 11, 12, 9, 7],
            markPoint: {
                data: [
                    {type: 'max', name: '最大值'},
                    {type: 'min', name: '最小值'}
                ]
            },
            markLine: {
                data: [
                    {type: 'average', name: '平均值'}
                ]
            }
        },
        {
            name:'最低气温',
            type:'line',
            data:[3, 7, 4, 7, 5, 4, 2],
            markPoint: {
                data: [
                    {name: '周最低', value: -2, xAxis: 1, yAxis: -1.5}
                ]
            },
            markLine: {
                data: [
                    {type: 'average', name: '平均值'},
                    [{
                        symbol: 'none',
                        x: '90%',
                        yAxis: 'max'
                    }, {
                        symbol: 'circle',
                        label: {
                            normal: {
                                position: 'start',
                                formatter: '最大值'
                            }
                        },
                        type: 'max',
                        name: '最高点'
                    }]
                ]
            }
        }
    ]
};
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
$("canvas").css('width',549);
//雷达图
var dem = document.getElementById("radarMap");
var myChart = echarts.init(dem);
option = {
    title: {
        text: '社会举报统计图'
    },
    tooltip: {},
    legend: {
        orient: 'vertical',
        right: 'right',
        data: ['（Allocated Budget）', '（Actual Spending）']

    },
    radar: {
        // shape: 'circle',
        name: {
            textStyle: {
                color: '#fff',
                backgroundColor: '#999',
                borderRadius: 3,
                padding: [3, 5]
            }
        },
        indicator: [
            { name: '销售（sales）', max: 6500},
            { name: '管理（Administration）', max: 16000},
            { name: '信息技术（Information Techology）', max: 30000},
            { name: '客服（Customer Support）', max: 38000},
            { name: '研发（Development）', max: 52000},
            { name: '市场（Marketing）', max: 25000}
        ]
    },
    series: [{
        name: '预算 vs 开销（Budget vs spending）',
        type: 'radar',
        // areaStyle: {normal: {}},
        data : [
            {
                value : [5000, 10000, 28000, 35000, 50000, 19000],
                name : '（Allocated Budget）'
            },
            {
                value : [5000, 14000, 8000, 21000, 2000, 11000],
                name : '（Actual Spending）'
            }
        ],
        itemStyle: {
            normal: {
                // 设置颜色
                color: '#776bbc',
            }
        }
    }]
};
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
$("canvas").css('width',549);
//柱状图
var graph = document.getElementById("graph")
var myChart = echarts.init(graph);
var xAxisData = [];
var data1 = [];
var data2 = [];
for (var i = 0; i < 100; i++) {
    xAxisData.push('类目' + i);
    data1.push((Math.sin(i / 5) * (i / 5 -10) + i / 6) * 5);
    data2.push((Math.cos(i / 5) * (i / 5 -10) + i / 6) * 5);
}

option = {
    title: {
        text: ''
    },
    legend: {
        data: ['bar', 'bar2'],
        align: 'left'
    },
    toolbox: {
        // y: 'bottom',
        feature: {
            magicType: {
                type: ['stack', 'tiled']
            },
            dataView: {},
            saveAsImage: {
                pixelRatio: 2
            }
        }
    },
    tooltip: {},
    xAxis: {
        data: xAxisData,
        silent: false,
        splitLine: {
            show: false
        }
    },
    yAxis: {
    },
    series: [{
        name: 'bar',
        type: 'bar',
        data: data1,
        animationDelay: function (idx) {
            return idx * 10;
        }
    }, {
        name: 'bar2',
        type: 'bar',
        data: data2,
        animationDelay: function (idx) {
            return idx * 10 + 100;
        }
    }],
    animationEasing: 'elasticOut',
    animationDelayUpdate: function (idx) {
        return idx * 5;
    }
};
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}

//    柱状图
// 基于准备好的dom，初始化echarts实例
var myChart = echarts.init(document.getElementById('histogram'));

// 指定图表的配置项和数据
var option = {
    title: {
        text: '重大疫情 特殊虫种'
    },
    tooltip: {},
    legend: {
        data:['Bar bipolar']
    },
    xAxis: {
        data: ["Pj1","Pj2","Pj3","Pj4","Pj5","Pj6","Pj7","Pj8","Pj9","Pj10","Pj11","Pj12"]
    },
    yAxis: {},
    series: [{
        name: 'Bar bipolar',
        type: 'bar',
        data: [5, 20, 36, 10, 10, 20,17,15,7,28,17,25]
    }],
    itemStyle: {
        normal: {
            // 设置颜色
            color: '#776bbc',
        }
    }
};

// 使用刚指定的配置项和数据显示图表。
myChart.setOption(option);

//    饼状图
var dom = document.getElementById("nightingale");
var myChart = echarts.init(dom);
var app = {};
option = null;
option = {
    series : [
        {
            name: '访问来源',
            type: 'pie',
            radius: '55%',
            data:[
                {value:235, name:'视频广告'},
                {value:274, name:'联盟广告'},
                {value:310, name:'邮件营销'},
                {value:335, name:'直接访问'},
                {value:400, name:'搜索引擎'}
            ]
        }
    ]
};
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}

