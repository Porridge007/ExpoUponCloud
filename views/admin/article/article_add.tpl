<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>文章发布页面</title>
    <link rel="stylesheet" href="https://unpkg.com/element-ui/lib/theme-chalk/index.css">
    <script src="https://unpkg.com/vue/dist/vue.js"></script>
    <!-- 引入组件库 -->
    <script src="https://unpkg.com/element-ui/lib/index.js"></script>
</head>
<style>
    * {
        padding: 0;
        margin: 0;
    }
    html{
        height: 100%;
    }
    body {
        padding: 20px;
        height: 100%;
    }
    .formcontent{
        /* height: 100%; */
        position: relative;
        max-height: calc(-90px + 100vh);
        overflow: auto;
    }
    .layui-form-item {
        margin-bottom: 20px;
    }

    .layui-input {
        width: 100%;
        height: 30px;
        line-height: 30px;
        font-size: 12px;
        padding-left: 10px;
        background: #F1F1F1;
    }

    .btn-primary {
        width: 120px;
        margin-top: 15px;
    }

    .buttonContent {
        text-align: center;
    }
    .showimg {
        width: 200px;
        height: 200px;
        position: relative;
    }

    #upimg {
        opacity: 0;
        z-index: 999;
        position: absolute;
        width: 100%;
        height: 100%;
        cursor: pointer;
    }

    #upimg:hover~.imgbox {
        border-color: #409EFF;
    }

    .imgbox {
        position: absolute;
        width: 100%;
        height: 100%;
        border: 1px dashed #d9d9d9;
        border-radius: 6px;
        cursor: pointer;
        position: relative;
        overflow: hidden;
    }

    .el-icon-plus {
        width: 100%;
        height: 100%;
        font-size: 28px;
        color: #8c939d;
        line-height: 200px;
        text-align: center;
    }
    .w-e-text-container{
        height: 450px!important;
    }
</style>

<body>
    <form action="" class="formcontent">
        <div class="layui-form-item">
            <!-- <label class="layui-form-label">标题</label> -->
            <div class="layui-input-block">
                <input type="text" name="title" required="required" value="" placeholder="请输入标题" autocomplete="off"
                    class="layui-input" id="title_input">
            </div>
        </div>

        <div>
            <!-- <label>内容</label> -->
            <div>
                <div id="edit"></div>
            </div>
            <div>
                <span style="display:block;padding-top: 20px;padding-bottom: 20px;">请选择需要的封面图片：</span>
                <div class="showimg">
                    <input type="file" id="upimg" onchange="upload(this)">
                    <img id="img" src="" alt="" style="width:200px;height:200px;position: absolute;">
                    <div class="imgbox" id="imgbox">
                        <i v-else class="el-icon-plus"></i>
                    </div>
                </div>
            </div>
        </div>
        <div style="position: fixed;width: 100%;bottom: 0;">
            <p class="buttonContent">
                <button type="button" class="btn btn-primary" id="save" style="margin-right:20px">保存</button>
                <button type="button" class="btn btn-primary" id="release">发布</button>
            </p>

        </div>
    </form>


    <link href="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.bootcdn.net/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <script src="https://cdn.bootcdn.net/ajax/libs/wangEditor/10.0.13/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor;
        var editor = new E('#edit');
        // 图片不采用上传模式，直接保存到数据库
        editor.customConfig.uploadImgShowBase64 = true;
        editor.customConfig.pasteFilterStyle = false;
        editor.customConfig.zIndex = 1;
        editor.create();

        document.getElementById('release').addEventListener('click', function () {
            // 读取 text
            let content = editor.txt.html();
            let title =  document.getElementById('title_input').value;
            let article = {
                title: title,
                content: content
            };
            let aaa = JSON.stringify(article)
            release(aaa)
        }, false);

        function upload() {
            var fileInput = document.getElementById("upimg");
            var file = fileInput.files[0];
            var showUrl = getObjectURL(file)
            document.getElementById('img').src = showUrl;
            document.getElementById('imgbox').style.display = 'none';
        }

        function getObjectURL(file) {
            var url = null;
            // 下面函数执行的效果是一样的，只是需要针对不同的浏览器执行不同的 js 函数而已
            if (window.createObjectURL != undefined) { // basic
                url = window.createObjectURL(file);
            } else if (window.URL != undefined) { // mozilla(firefox)
                url = window.URL.createObjectURL(file);
            } else if (window.webkitURL != undefined) { // webkit or chrome
                url = window.webkitURL.createObjectURL(file);
            }
            return url;
        }

        function release(params) {
            var xhr = new XMLHttpRequest();
            xhr.open("POST", '/admin/article/release', true);

            xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded")

            // xhr.onload = function () {
            //     // 请求结束后,在此处写处理代码
            // };
            xhr.send(params);
        }
    </script>
</body>

</html>