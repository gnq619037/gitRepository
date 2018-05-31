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
        $.ajax({//异步请求返回给后台
            url:'/user/showUser',
            type:'POST',
            data:JSON.stringify(data.field),
            dataType:'json',
            success:function(data){
                alert("1111");
            }

        });
        return false;
    });
});