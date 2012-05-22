 var grid = null;
$(function () {
    grid = $("#maingrid4").ligerGrid({
    columns: [
            { display: '主键', name: 'CustomerID'},
            { display: '公司名', name: 'CompanyName'},
            { display: '联系名', name: 'ContactName'}, 
            { display: '联系名', name: 'ContactName'}, 
            { display: '联系名', name: 'ContactName'}, 
            { display: '联系名', name: 'ContactName'}, 
            { display: '联系名', name: 'ContactName'},
            { display: '城市', name: 'City' }
    	],  
	    pageSize:10,
	    where:f_getWhere(),
	    data: $.extend(true,{},CustomersData), 
	    width: '100%',
	    height:'50%'
	});
    $("#pageloading").hide();
});
function f_search(){
    grid.options.data = $.extend(true, {}, CustomersData);
    grid.loadData(f_getWhere());
}
function f_getWhere(){
    if (!grid) return null;
    var clause = function (rowdata, rowindex)
    {
        var key = $("#txtKey").val();
        return rowdata.CustomerID.indexOf(key) > -1;
    };
    return clause; 
}