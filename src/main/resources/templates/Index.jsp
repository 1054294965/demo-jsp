<%@ page language="java" import="java.util.*,com.zhuozhengsoft.pageoffice.*" pageEncoding="utf-8"%>
<html >
    <head>
        <title>Index</title>
        <script type="text/javascript" src="jquery.min.js"></script>
     	<script type="text/javascript" src="pageoffice.js" id="po_js_main"></script>
		 <script type="text/javascript">
          	function Save() {
              	document.getElementById("PageOfficeCtrl1").WebSave();
        	}
        </script>
    </head>
    <body>
        <h1 th:inline="text">PageOffice éææææ¼ç¤º</h1>
        
        <a href="javascript:POBrowser.openWindowModeless('/word','width=1200px;height=800px;');">æå¼æä»¶ </a>
    </body>
</html>
