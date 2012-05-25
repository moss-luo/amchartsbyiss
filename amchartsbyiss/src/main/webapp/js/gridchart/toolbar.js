
$(function ()
{
    window['g'] =
    $("#maingrid").ligerGrid({
        columns: [
            { display: '主键', name: 'id'},
            { display: '活动名称', name: 'name'},
            { display: '活动描述', name: 'note'}, 
            { display: '短信内容', name: 'mktContent'}, 
            { display: '开始时间', name: 'startTime'}, 
            { display: '结束时间', name: 'endTime'}, 
            { display: '执行时间', name: 'execTime'}
                 ], 
        url:'../activity/activity',  
        pageSize:10 ,
        rownumbers:true,
        toolbar: { items: [
                { text: '增加', click: itemclick, icon: 'add' },
                { line: true },
                { text: '修改', click: itemclick, icon: 'modify' },
                { line: true },
                { text: '删除', click: itemclick, icon: 'delete' }
        	]
        }
    });
     

    $("#pageloading").hide();
});
function itemclick(item){
	$.ligerDialog.open(
			{ title: '新增数据', name:'winselector',width: 600, height: 500, url: 'form.html',
			  buttons: [
                            { text: '确定', onclick: f_selectContactOK },
                            { text: '取消', onclick: f_selectContactCancel}
                      ]
            });
    return false;
}
function deleteRow()
{
    g.deleteSelectedRow();
}
function f_selectContactOK(item, dialog)
{
    dialog.close();
}
function f_selectContactCancel(item, dialog)
{
    dialog.close();
}