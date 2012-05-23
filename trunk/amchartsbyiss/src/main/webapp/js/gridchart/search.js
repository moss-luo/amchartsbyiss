 var grid = null;
 var chartData=null;
 var chart;
$(function () {
    grid = $("#maingrid4").ligerGrid({
    columns: [
            { display: '主键', name: 'id'},
            { display: '公司名',name: 'company'},
            { display: '名称', name: 'name'}, 
            { display: '地址', name: 'address'},
            { display: '支出', name: 'expend'},
            { display: '收入', name: 'income'} 
    	],  
	    pageSize:10,
	    usePaper:true,
	    url:'search',
	    width: '100%',
	    onSuccess:function(data){
	    	chartData = data.Rows;
	    	makeAmcharts();
	    }
	});
    $("#pageloading").hide();
});
function makeAmcharts(){

    // SERIAL CHART  
    chart = new AmCharts.AmSerialChart();
    chart.pathToImages = "../images/";
    chart.dataProvider = chartData;
    chart.categoryField = "name";		//类别名称（此处以名称分类）
    chart.startDuration = 1;
    chart.plotAreaFillAlphas = 0.2;
    // the following two lines makes chart 3D
    chart.angle = 30;
    chart.depth3D = 60;

    // AXES
    // category
    //var categoryAxis = chart.categoryAxis;
   // categoryAxis.gridPosition = "start";
    //categoryAxis.labelRotation = 90;

    // value
   // var valueAxis = new AmCharts.ValueAxis();
   // valueAxis.stackType = "3d"; 
    
    // GRAPHS
    // column graph
    var graph1 = new AmCharts.AmGraph();
    graph1.type = "column";
    graph1.title = "收入";
    graph1.valueField = "income";
    graph1.lineAlpha = 0;
    graph1.fillAlphas = 1;	//柱状透明度
    graph1.balloonText = "[[category]]: [[value]]";//	
    chart.addGraph(graph1);

    // line
    
    var graph2 = new AmCharts.AmGraph();
    graph2.type = "line";		//图形的类型
    graph2.title = "支出";
    graph2.valueField = "expend";
    graph2.lineThickness = 2;	//线的厚度
    graph2.bullet = "round";	//节点形状
    graph1.balloonText = "[[category]]: [[value]]";
    chart.addGraph(graph2);

    // LEGEND                
    var legend = new AmCharts.AmLegend();
    legend.align="center";
    chart.addLegend(legend);

    // WRITE
    chart.write("chartdiv");

}