<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server 😼</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by soogoori)</h1>
    <p>오늘 날씨 완전 추움 오들오들</p>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.1</h3>
</body>
</html>
