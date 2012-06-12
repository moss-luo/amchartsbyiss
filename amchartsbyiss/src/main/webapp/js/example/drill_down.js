var chart,chartData,initGrid,drillGrid,menu,appId,appName,timeText,cateField;
var timeLevel = 0;
var areaLevel = 0;
/**
 * 按时间下钻菜单处理方法
 */
function timeclick(item, i)
{
	if(timeLevel<3){
		timeLevel = timeLevel+1;
		drillTime();
	}else{
		alert("已经到最底层了");
	}
}
/**
 * 按地区下钻菜单处理方法
 */
function areaclick(item, i)
{
	if(areaLevel<3){
		areaLevel = areaLevel+1;
		drillArea();
	}else{
		alert("已经到最底层了");
	}
}
/**
 * 返回上一级菜单处理方法
 */
function backclick(item, i)
{
	if(timeLevel>0){
		timeLevel = timeLevel-1;
		if(timeLevel>0){
			drillTime();
		}else{
			init();
		}
	}else if(areaLevel>0){
		areaLevel = areaLevel-1;
		if(areaLevel>0){
			drillArea();
		}else{
			init();
		}
	}else{
		alert("已经到最顶层了！");
	}
	
}

$(function(){
	init();
	$("#pageloading").hide();
});

/**
 * 按时间下钻
 */
function drillTime(){
	cateField="time";
	if(timeLevel==1){
		timeText="按周查看";
	}else if(timeLevel==2){
		timeText="按天查看";
	}
	
	menu = $.ligerMenu({ width: 120, items:
        [
	        { text: '返回上一级', click: backclick,icon: 'back'},
	        { line: true },
	        { text: timeText, click: timeclick,icon: 'prev'}
        ]
        });
	
	if(timeLevel>2){
		menu = $.ligerMenu({ width: 120, items:
	        [{ text: '返回上一级', click: backclick,icon: 'back'}]
	        });
	}
	
	drillGrid = $("#topLeft").ligerGrid({
	    columns: [			         
	            { display: '时间', name: 'time'},
	            { display: '应用名称',name: 'name'},
	            { display: '应用版本号', name: 'appVersion'}, 
	            { display: '总下载次数', name: 'downCount'} 
	    	],  
		    pageSize:10,
		    usePaper:true,
		    url:'drill',
		    parms:{'para.type':'time','para.timeLevel':timeLevel,'para.appId':appId},	
		    width: '48%',
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
/**
 * 按地区钻取
 */
function drillArea(){
	cateField="area";
	menu = $.ligerMenu({ width: 120, items:
	        [
		        { text: '返回上一级', click: backclick,icon: 'back'},
		        { line: true },
		        { text: "查看地市数据", click: areaclick,icon: 'prev'}
	        ]
        });
	
	if(areaLevel==2){
		menu = $.ligerMenu({ width: 120, items:
	        [{ text: '返回上一级', click: backclick,icon: 'back'}]
	        });
	}
	
	drillGrid = $("#topLeft").ligerGrid({
	    columns: [			         
	            { display: '地区', name: 'area'},
	            { display: '应用名称',name: 'name'},
	            { display: '应用版本号', name: 'appVersion'}, 
	            { display: '总下载次数', name: 'downCount'} 
	    	],  
		    pageSize:10,
		    usePaper:true,
		    url:'drill',
		    parms:{'para.type':'area','para.areaLevel':areaLevel,'para.appId':appId},	
		    width: '48%',
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
/**
 * 初始化方法
 */
function init(){
	$("#buttom").html("");
	$("#topRight").html("");
	menu = $.ligerMenu({ width: 120, items:
        [
	        { text: '按时间钻取', click: timeclick,icon: 'prev'},
	        { text: '按地区钻取', click: areaclick,icon: 'prev'}
        ]
        });
	
	initGrid = $("#topLeft").ligerGrid({
		    columns: [
		            { display: '主键', name: 'id'},
		            { display: '应用名称',name: 'name'},
		            { display: '应用版本号', name: 'appVersion'}, 
		            { display: '总下载次数', name: 'downCount'} 
		    	],  
			    pageSize:10,
			    usePaper:true,
			    url:'drill',
			    parms:[],
			    width: '49%',
			    onSuccess:function(data){
			    	chartData=data.Rows;
			    	makePieAndColumn();
			    },
			    onContextmenu : function (parm,e)
                {
                    appId = parm.data.id;
                    appName = parm.data.name
                    menu.show({ top: e.pageY, left: e.pageX });
                    return false;
                } 
			});
	
}

/**
 * 绘制折线图，主要用于查看趋势(本例绘制在展示页面底部)
 */
function makeLineChart(){
	$("#buttom").html("");
	$("#topRight").html("");
	 // SERIAL CHART  
    chart = new AmCharts.AmSerialChart();
    chart.pathToImages = "../images/";
    chart.dataProvider = chartData;
    chart.categoryField = cateField;
    chart.startDuration = 1;
    chart.addTitle(appName+"下载趋势图", 16);
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
    
    /**
     * 绘制柱形图
     */
    chart = new AmCharts.AmSerialChart();
    chart.dataProvider = chartData;
    chart.categoryField = cateField;
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
    chart.write("topRight");
}
/**
 * 绘制饼状图和柱形图，主要用于对比份额，本例绘制在右上角以及底部，初始化加载
 */
function makePieAndColumn(){
	$("#buttom").html("");
	$("#topRight").html("");
//	$("#buttom").html("<div id='buttomLeft' style='float:left;height: 375px;width:50%'></div>" +
//					  "<div id='buttomRight' style='float:left;height: 375px;width:50%'></div>");
	
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
    chart.write("topRight");
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
    chart.write("buttom");
}