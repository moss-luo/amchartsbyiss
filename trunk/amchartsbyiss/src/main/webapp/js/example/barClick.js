var chart;

$(function(){
	 makeChart();
	});

function makeChart() {
    // PIE CHART
    chart = new AmCharts.AmPieChart();
    chart.dataProvider = chartData;
    chart.addTitle("应用下载安装统计", 16);
    chart.titleField = "appName";
    chart.valueField = "value";
    chart.outlineColor = "#FFFFFF";
    chart.outlineAlpha = 0.8;
    chart.outlineThickness = 2;

    // this makes the chart 3D
    chart.depth3D = 15;
    chart.angle = 30;
    chart.labelText="[[title]]: [[value]]";
    chart.addListener("clickSlice",function(e){
    									pieClickHandle(e.dataItem.dataContext.appName)
    							}
    				);

    // WRITE
    chart.write("topLeft");

   
}

function pieClickHandle(appName){
	$("#topRight").html("");
	$("#buttom").html("");
	// PIE CHART
    chart = new AmCharts.AmPieChart();

    // title of the chart
    chart.addTitle(appName+":各地区下载安装统计", 16);

    chart.dataProvider = columnData;
    chart.titleField = "country";
    chart.valueField = "value";
    chart.sequencedAnimation = true;
    chart.startEffect = "bounce";
    chart.innerRadius = "30%";
    chart.startDuration = 2;
    chart.labelRadius = 15;

    // the following two lines makes the chart 3D
    chart.depth3D = 10;
    chart.angle = 15;

    chart.addListener("clickSlice",function(e){makeBarChart(e.dataItem.dataContext.country,appName);});

    // WRITE                                 
    chart.write("topRight");
}    	

function makeBarChart(city,appName){
	$("#buttom").html("");
	 // SERIAL CHART
    chart = new AmCharts.AmSerialChart();
    chart.dataProvider = barData;
    chart.addTitle(city+"("+appName+")"+"2011年下载统计明细", 16);
    chart.categoryField = "time";
    chart.startDuration = 1;
    chart.addListener("clickGraphItem", function (event) {
								     	  alert("you click category is "+event.item.category+",value:"+event.item.values.value);
								     	});
    // AXES
    // category
    var categoryAxis = chart.categoryAxis;
//    categoryAxis.labelRotation = 45; // this line makes category values to be rotated
    categoryAxis.gridAlpha = 0;
    categoryAxis.fillAlpha = 1;
    categoryAxis.fillColor = "#FAFAFA";
    categoryAxis.gridPosition = "start";

    // value
    var valueAxis = new AmCharts.ValueAxis();
    valueAxis.dashLength = 5;
    valueAxis.title = "下载次数"
    valueAxis.axisAlpha = 0;
    chart.addValueAxis(valueAxis);

    // GRAPH
    var graph = new AmCharts.AmGraph();
    graph.valueField = "value";
    graph.colorField = "color";
    graph.balloonText = "[[category]]: [[value]]";
    graph.type = "column";
    graph.lineAlpha = 0;
    graph.fillAlphas = 1;
    chart.addGraph(graph);

    // WRITE
    chart.write("buttom");
}