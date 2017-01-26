<%--
  Created by IntelliJ IDEA.
  User: franck
  Date: 17/1/26
  Time: 21:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf8">
    <title>React问答 app - by 1ke.co & zexeo.com</title>
    <link rel="stylesheet" href="QuestionApp/bower_components/bootstrap/dist/css/bootstrap.css">

    <style>
        .container{
            max-width: 800px;
        }
        .jumbotron .container{
            position: relative;
            max-width: 800px;
        }
        #add-question-btn{
            position: absolute;
            bottom: -20px;
            right: 20px;
        }
        form[name="addQuestion"] .btn{
            margin: 20px 0 0 15px;
        }
        .media-left{
            text-align: center;
            width:70px;
            float: left;
        }
        .media-left .btn{
            margin-bottom: 10px;
        }
        .vote-count{
            display: block;
        }
    </style>
</head>
<body>
<div id="app"> </div>
<script src="QuestionApp/js/main.js"></script>
<script type="text/javascript" src="js/jquery-easyui-1.4.1/jquery.min.js"></script>

</body>
</html>