var chart;
var chartData;
var grid;
var menu;
var appId;

function itemclick(item, i)
{
//    alert(appId + " | " + item.text);
	if(item.type=='time'){
		 grid = $("#top").ligerGrid({
			    columns: [
			            { display: '主键', name: 'id'},
			            { display: '应用名称',name: 'name'},
			            { display: '应用版本号', name: 'appVersion'}, 
			            { display: '总下载次数', name: 'downCount'} 
			    	],  
				    pageSize:10,
				    usePaper:true,
				    url:'drill',
				    width: '99%',
				    onSuccess:function(data){
				    	chartData=data.Rows;
				    	makeLineChart();
				    },
				    onContextmenu : function (parm,e)
	                {
	                    appId = parm.data.id;
	                    menu.show({ top: e.pageY, left: e.pageX });
	                    return false;
	                } 
				});
	}
}

$(function(){
	menu = $.ligerMenu({ width: 120, items:
        [
        { text: '返回', click: itemclick,type:'back'},
        { line: true },
        { text: '按时间钻取', click: itemclick, type:'time',level:0},
        { text: '按地区钻取', click: itemclick, type:'area',level:0}
        ]
        });
	 grid = $("#top").ligerGrid({
		    columns: [
		             { display: '应用名称',name: 'name'},
		            { display: '主键', name: 'id'},
		            { display: '应用版本号', name: 'appVersion'}, 
		            { display: '总下载次数', name: 'downCount'} 
		    	],  
			    pageSize:10,
			    usePaper:true,
			    url:'drill',
			    width: '99%',
			    onSuccess:function(data){
			    	chartData=data.Rows;
			    	makePieAndColumn();
			    },
			    onContextmenu : function (parm,e)
                {
                    appId = parm.data.id;
                    menu.show({ top: e.pageY, left: e.pageX });
                    return false;
                } 
			});
	 
	 $("#pageloading").hide();
	
});

/**
 * 绘制折线图，主要用于查看趋势(本例绘制在展示页面底部)
 */
function makeLineChart(){
	$("#buttom").html("");
	 // SERIAL CHART  
    chart = new AmCharts.AmSerialChart();
    chart.pathToImages = "../images/";
    chart.dataProvider = chartData;
    chart.categoryField = "execTime";
    chart.startDuration = 1;
    chart.addTitle("XX应用下载趋势图", 16);
    // AXES
    // category
    var categoryAxis = chart.categoryAxis;
    categoryAxis.gridPosition = "start";

    // value
    var valueAxis = new AmCharts.ValueAxis();
    valueAxis.axisAlpha = 0;
    valueAxis.tickLength = 0;
    chart.addValueAxis(valueAxis);
    
    // GRAPHS
    // line1 graph
    var graph = new AmCharts.AmGraph();
    graph.type = "line";
    graph.title = "下载次数";
    graph.valueField = "downCount";
    graph.lineThickness = 2;
    graph.bullet = "round";
    chart.addGraph(graph);

    // LEGEND                
    var legend = new AmCharts.AmLegend();
    legend.align="center";
    chart.addLegend(legend);

    // WRITE
    chart.write("buttom");
}
/**
 * 绘制饼状图和柱形图，主要用于对比份额，本例绘制在底部左右两侧，初始化加载
 */
function makePieAndColumn(){
	$("#buttom").html("");
	
	$("#buttom").html("<div id='buttomLeft' style='float:left;height: 375px;width:50%'></div>" +
					  "<div id='buttomRight' style='float:left;height: 375px;width:50%'></div>");
	
	/**
	 * 绘制饼形图
	 */
    chart = new AmCharts.AmPieChart();
    chart.dataProvider = chartData;
    chart.titleField = "name";
    chart.valueField = "downCount";
    chart.sequencedAnimation = true;
    chart.startEffect = "elastic";
    chart.innerRadius = "30%";
    chart.startDuration = 2;
    chart.labelRadius = 15;

    // the following two lines makes the chart 3D
    chart.depth3D = 10;
    chart.angle = 15;
    
    chart.labelText="[[title]]: [[value]]";

    // WRITE
    chart.write("buttomLeft");
    /**
     * 绘制柱形图
     */
    chart = new AmCharts.AmSerialChart();
    chart.dataProvider = chartData;
    chart.categoryField = "name";
    chart.startDuration = 1;
    
    var categoryAxis = chart.categoryAxis;
    categoryAxis.labelRotation = 45;
    categoryAxis.gridPosition = "start";
    // GRAPH
    var graph = new AmCharts.AmGraph();
    graph.valueField = "downCount";
    graph.balloonText = "[[category]]: [[value]]";
    graph.type = "column";
    graph.lineAlpha = 0;
    graph.fillAlphas = 1;
    chart.addGraph(graph);

    // WRITE
    chart.write("buttomRight");
}