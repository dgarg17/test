<%@page session="false" import="javax.jcr.*,
		java.util.Iterator,
        org.apache.sling.api.resource.Resource,
        org.apache.sling.api.resource.ValueMap,
        com.day.cq.commons.inherit.InheritanceValueMap,
        com.day.cq.wcm.api.Page,
        com.day.cq.wcm.api.NameConstants,
        com.day.cq.wcm.api.PageManager,
        com.day.cq.wcm.api.designer.Designer,
        com.day.cq.wcm.api.designer.Design,
        com.day.cq.wcm.api.designer.Style,
        com.day.cq.wcm.api.components.ComponentContext,
        com.day.cq.wcm.api.components.EditContext"
%><%@include file="/libs/foundation/global.jsp"%><%
%><%
%><%@taglib prefix="widgets" uri="http://www.adobe.com/consulting/acs-aem-commons/widgets"%><%
%><%@ taglib prefix="wcmmode" uri="http://www.adobe.com/consulting/acs-aem-commons/wcmmode" %><%

Page rootPage = currentPage.getAbsoluteParent(2);
request.setAttribute("rootPage", rootPage);

%>