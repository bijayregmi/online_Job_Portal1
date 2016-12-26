<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>   
<%@taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%> 
  <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
  <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
  
  
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>${mgs} Hello JSP To World</h1>

<form:form modelAttribute="user" action="user" method="POST">

<div>
<p>
<label for="firstName"><spring:message code="form.firstName.label"/></label>
<form:input id="firstName" path="firsName" type="text" />
<form:errors path="firstName" cssStyle="color : red;" />
</p>
</div>

<div>
<p>
<label for="lastName"><spring:message code="form.lastName.label"/>

</label>
<form:input id="lastName" path="lastName" type="text"/>
<form:errors path="lastName" cssStyle="color : red" />

</p>
</div>

<div>
<p>
<label for="age"><spring:message code="form.age.label"/>  </label>
<form:input id="age" path="age" type="text"/>
<form:errors path="age" cssStyle="color : red"/>
</p>

</div>

<div>
<p>
<input type="submit" value="<spring:message code="form.submit.label"/>"id="btnAdd"/>
<a	href='<spring:url value="/"/>'><spring:message code="form.home.label"/></a>
</p>

</div>


</form:form>
</body>
</html>