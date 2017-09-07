//    饼状图
var paiChart1 = document.getElementById("paiChart1");
var myChart = echarts.init(paiChart1);
var app = {};
app.title = '环形图';

option = {
    title: {
        text: '65%',
        x:'center',
        y:'middle'
    },
    tooltip: {
        trigger: 'item',
        formatter: "{a} <br/>{b}: {c} ({d}%)"
    },
    series: [
        {
            name:'访问来源',
            type:'pie',
            radius: ['60%', '70%'],
            avoidLabelOverlap: false,
            label: {
                normal: {
                    show: false,
                    position: 'center'
                },
                emphasis: {
                    show: true,
                    textStyle: {
                        fontSize: '20',
                        fontWeight: 'bold'
                    }
                }
            },
            labelLine: {
                normal: {
                    show: false
                }
            },
            data:[
                {value:210, name:''},
                {value:390, name:''},
            ]
        }
    ]
};
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}

//    饼状图
var paiChart2 = document.getElementById("paiChart2");
var myChart = echarts.init(paiChart2);
var app = {};
app.title = '环形图';
option = {
    title: {
        text: '90%',
        x:'center',
        y:'middle'
    },
    tooltip: {
        trigger: 'item',
        formatter: "{a} <br/>{b}: {c} ({d}%)"
    },
    series: [
        {
            name:'访问来源',
            type:'pie',
            radius: ['60%', '70%'],
            avoidLabelOverlap: false,
            label: {
                normal: {
                    show: false,
                    position: 'center'
                },
                emphasis: {
                    show: true,
                    textStyle: {
                        fontSize: '20',
                        fontWeight: 'bold'
                    }
                }
            },
            labelLine: {
                normal: {
                    show: false
                }
            },
            data:[
                {value:60, name:''},
                {value:540, name:'90%'},
            ]
        }
    ]
};

if (option && typeof option === "object") {
    myChart.setOption(option, true);
}

//    饼状图
var paiChart3 = document.getElementById("paiChart3");
var myChart = echarts.init(paiChart3);
var app = {};
app.title = '环形图';
app.title = '极坐标系下的堆叠柱状图';

var data = [
    [1950, 2000, 0],

];
var barHeight = 5;

option = {
    title: {
        text: '10%',
        x:'center',
        y:'middle'
    },
    tooltip: {
        trigger: 'item',
        formatter: "{a} <br/>{b}: {c} ({d}%)"
    },
    series: [
        {
            name:'访问来源',
            type:'pie',
            radius: ['60%', '70%'],
            avoidLabelOverlap: false,
            label: {
                normal: {
                    show: false,
                    position: 'center'
                },
                emphasis: {
                    show: true,
                    textStyle: {
                        fontSize: '20',
                        fontWeight: 'bold'
                    }
                }
            },
            labelLine: {
                normal: {
                    show: false
                }
            },
            data:[
                {value:540, name:''},
                {value:60, name:'10%'},
            ]
        }
    ]
};

if (option && typeof option === "object") {
    myChart.setOption(option, true);
}

//    饼状图
var paiChart4 = document.getElementById("paiChart4");
var myChart = echarts.init(paiChart4);
var app = {};
app.title = '环形图';
app.title = '极坐标系下的堆叠柱状图';

option = {
    title: {
        text: '75%',
        x:'center',
        y:'middle'
    },
    tooltip: {
        trigger: 'item',
        formatter: "{a} <br/>{b}: {c} ({d}%)"
    },
    series: [
        {
            name:'访问来源',
            type:'pie',
            radius: ['60%', '70%'],
            avoidLabelOverlap: false,
            label: {
                normal: {
                    show: false,
                    position: 'center'
                },
                emphasis: {
                    show: true,
                    textStyle: {
                        fontSize: '20',
                        fontWeight: 'bold'
                    }
                }
            },
            labelLine: {
                normal: {
                    show: false
                }
            },
            data:[
                {value:150, name:''},
                {value:450, name:'75%'},
            ]
        }
    ]
};
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
$("canvas").css('width','100%');