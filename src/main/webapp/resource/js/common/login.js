layui.use(['form', 'layedit', 'laydate'], function(){
    var form = layui.form
        ,layer = layui.layer
        ,layedit = layui.layedit
        ,laydate = layui.laydate;


    //创建一个编辑器
    var editIndex = layedit.build('LAY_demo_editor');

    //监听提交
    form.on('submit(demo1)', function(data){
        // layer.alert(JSON.stringify(data.field), {
        //     title: '最终的提交信息'
        // })
        // $.ajax({
        //     url:'/system/login',
        //     type:'POST',
        //     data:data.field,
        //     dataType:'json',
        //     success:function(data){
        //         if(data != null){
        //             alert("1111");
        //         }
        //
        //     }
        //
        // });
        // submit($, data.field);
        // return false;
    });


    // function submit($,params){
    //     $.post('/system/login', params, function (res) {
    //         alert(1)
    //     }, 'json');
    // }
});