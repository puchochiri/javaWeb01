<%--
  Created by IntelliJ IDEA.
  User: doawi
  Date: 2025-05-27
  Time: 오후 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

</head>
<body>
<h1>List Page</h1>

${list[0].tno} --- ${list[0].title}
<h3>${1 + 2 + 3}</h3>
<h3>${"AAA" += "BBB"}</h3>
<h3>${"AAA".equals("AAA")}</h3>
<h4>${list[0].title}</h4>
<h4>${list[0].getTitle()}</h4>

${list}

</body>
</html>
