var chart;
var chartData;
var grid;
var menu;
var actionCustomerID;

function itemclick(item, i)
{
    alert(actionCustomerID + " | " + item.text);
}

$(function(){
	menu = $.ligerMenu({ width: 120, items:
        [
        { text: '返回', click: itemclick},
        { line: true },
        { text: '按时间钻取', click: itemclick },
        { text: '按地区钻取', click: itemclick }
        ]
        });
	 grid = $("#buttom").ligerGrid({
		    columns: [
		            { display: '主键', name: 'id'},
		            { display: '活动名词',name: 'name'},
		            { display: '活动介绍', name: 'note'}, 
		            { display: '短信内容', name: 'mktContent'},
		            { display: '用户总数', name: 'totalCount'},
		            { display: '营销成功数', name: 'successCount'} 
		    	],  
			    pageSize:10,
			    usePaper:true,
			    url:'grid',
			    width: '99%',
			    onSuccess:function(){
			    	  $.ajax({
	                    	url:'column',
	                    	data:{taskName:"所有活动"},
	                    	success:function(result){
	                    		chartData=result;
	                    		makeChart("所有活动");
	                    	}
	                    });
			    },
			    onContextmenu : function (parm,e)
                {
                    actionCustomerID = parm.data.id;
                    menu.show({ top: e.pageY, left: e.pageX });
                    return false;
                } 
			});
	 
	 $("#pageloading").hide();
	
});

function makeChart(taskName){
	$("#top").html("");
	 // SERIAL CHART  
    chart = new AmCharts.AmSerialChart();
    chart.pathToImages = "../images/";
    chart.dataProvider = chartData;
    chart.categoryField = "execTime";
    chart.startDuration = 1;
    chart.addTitle(taskName+":2011年度分月营销效果分析", 16);
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
    var graph1 = new AmCharts.AmGraph();
    graph1.type = "line";
    graph1.title = "活动用户总数";
    graph1.valueField = "totalCount";
    graph1.lineThickness = 2;
    graph1.bullet = "round";
    chart.addGraph(graph1);

    // line2 graph
    var graph2 = new AmCharts.AmGraph();
    graph2.type = "line";
    graph2.title = "营销成功总数";
    graph2.valueField = "successCount";
    graph2.lineThickness = 2;
    graph2.bullet = "round";
    chart.addGraph(graph2);

    // LEGEND                
    var legend = new AmCharts.AmLegend();
    legend.align="center";
    chart.addLegend(legend);

    // WRITE
    chart.write("top");
}