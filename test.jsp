<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="a" uri="aui" %>
<%@ taglib prefix="hbd" uri="horizonte-browser-data-tags" %>
<%@ taglib prefix="hz" uri="horizonte-tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<a:page>
    <a:head>
        <hbd:openHead/>
        <a:flushCss/>
        <a:flushJs/>
        <a:pageTitle titleText="Quiz Page"/>
            <meta property="og:title" content="${ogTagTitle}" xmlns:og="http://opengraphprotocol.org/schema/"/>
            <meta property="og:url" content="${ogTagUrl}" xmlns:og="http://opengraphprotocol.org/schema/"/>
            <meta property="og:image" content="${ogTagImage}" xmlns:og="http://opengraphprotocol.org/schema/"/>
            <meta property="og:description" content="${ogTagDescription}" xmlns:og="http://opengraphprotocol.org/schema/"/>
        <hbd:closeHead/>
    </a:head>

    <a:body>
        <hbd:openBody/>
        <a:container>
            <jsp:include page="${viewInTest}"/>
        </a:container>
        <hbd:closeBody/>
    </a:body>
</a:page>
