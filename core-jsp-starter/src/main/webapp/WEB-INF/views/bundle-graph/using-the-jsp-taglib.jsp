<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="dandelion" uri="http://github.com/dandelion" %>

<!DOCTYPE html>
<html>
<head>
<jsp:include page="../common/head.jsp" />
<dandelion:bundle includes="bundle-using-taglib" />
</head>
<body>

   <jsp:include page="../common/navbar.jsp" />

   <div class="container">
      
      <div class="row">
         <div class="col-md-12">
            <h2 class="section-title">Interacting with the bundle graph</h2>
            <h3>Using the JSP taglib</h3>
            <p>In this example, a bundle is activated using the JSP taglib:
            </p>
<pre>
&lt;dandelion:bundle include="bundle-using-taglib" />
</pre>
            <p>
               As a consequence, the following script is injected in the HTML source code:
            </p>
<pre>
&lt;script src="/dandelion-jsp-starter/assets/js/asset-taglib.js"&gt;&lt;/script&gt;
</pre>
         </div>
      </div>
      
      <div class="row">
         <div class="col-md-12">
            <div id="msg" class="alert alert-success"></div>
         </div>
      </div>
   </div>
</body>
</html>