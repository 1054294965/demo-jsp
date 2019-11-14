<%@ page language="java" import="java.util.*,com.zhuozhengsoft.pageoffice.*" pageEncoding="utf-8"%>
<html ">
    <head>
        <title>Hello World!</title>
        <script type="text/javascript">
          	function Save() {
              	document.getElementById("PageOfficeCtrl1").WebSave();
        	}
        </script>
        <script type="text/javascript">
         function AddSeal() {
			try{
        		  document.getElementById("PageOfficeCtrl1").ZoomSeal.AddSeal();
			}catch (e){ };
        	}
  		</script>
        
    </head>
    <body>
        <h1 th:inline="text">Hello.v.2</h1>
        
        <div style="width:1000px;height:700px;">${pageoffice}</div>
    </body>
</html>
