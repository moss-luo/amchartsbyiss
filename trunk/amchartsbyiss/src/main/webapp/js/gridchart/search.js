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
    chart.categoryField = "name";
    chart.startDuration = 1;

    // AXES
    // category
    var categoryAxis = chart.categoryAxis;
    categoryAxis.gridPosition = "start";

    // value
    // in case you don't want to change default settings of value axis,
    // you don't need to create it, as one value axis is created automatically.
    
    // GRAPHS
    // column graph
    var graph1 = new AmCharts.AmGraph();
    graph1.type = "column";
    graph1.title = "支出";
    graph1.valueField = "income";
    graph1.lineAlpha = 0;
    graph1.fillAlphas = 1;
    chart.addGraph(graph1);

    // line
    var graph2 = new AmCharts.AmGraph();
    graph2.type = "line";
    graph2.title = "收入";
    graph2.valueField = "expend";
    graph2.lineThickness = 2;
    graph2.bullet = "round";
    chart.addGraph(graph2);

    // LEGEND                
    var legend = new AmCharts.AmLegend();
    chart.addLegend(legend);

    // WRITE
    chart.write("chartdiv");

}