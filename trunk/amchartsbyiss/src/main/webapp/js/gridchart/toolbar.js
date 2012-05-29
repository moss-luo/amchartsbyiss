var grid;
$(function ()
{
	grid = $("#maingrid").ligerGrid({
        columns: [
            { display: '主键', name: 'id'},
            { display: '活动名称', name: 'name'},
            { display: '活动描述', name: 'note'}, 
            { display: '短信内容', name: 'mktContent'}, 
            { display: '开始时间', name: 'startTime'}, 
            { display: '结束时间', name: 'endTime'}, 
            { display: '执行时间', name: 'execTime'},
            { display: '目标总数', name: 'totalCount'},
            { display: '成功总数', name: 'successCount'}
                 ], 
        url:'../activity/activity',  
        pageSize:10 ,
        width: '100%',
        rownumbers:true,
        toolbar: { items: [
                { text: '增加', click: addItem, icon: 'add' },
                { line: true },
                { text: '修改', click: modifyItem, icon: 'modify' },
                { line: true },
                { text: '删除', click: deleteItem, icon: 'delete' }
        	]
        }
    });
     

    $("#pageloading").hide();
});
function addItem(item){
	$.ligerDialog.open(
			{ title: '新增数据', name:'addItemFrame',width: 600, height: 500, url: 'form.html',
			  buttons: [
                            { text: '确定', onclick: f_selectContactOK},
                            { text: '取消', onclick: f_selectContactCancel}
                      ]
            });
    return false;
}
function modifyItem(item){

}
function deleteItem(item){
	var row = grid.getSelectedRow();
	$.ajax({
		  url: "../activity/delete",
		  data:{taskId:row.id},
		  success: function(data){
			    var tip = $.ligerDialog.tip({ title: '提示信息',timeout:1200, content: '记录已经删除！' });
	            tip.show();
	            setTimeout(function (){
	            	tip.hide();
	            },2000);
	        	$("#maingrid").ligerGetGridManager().loadData();
	           
		  }
		});

}
function deleteRow()
{
	grid.deleteSelectedRow();
}
function f_selectContactOK(item, dialog)
{
//	$(window.frames["addItemFrame"].document).find("#form1").submit();
	$(dialog.jiframe).contents().find("form").submit();
    dialog.close();
	$("#maingrid").ligerGetGridManager().loadData();
}
function f_selectContactCancel(item, dialog)
{
    dialog.close();
}