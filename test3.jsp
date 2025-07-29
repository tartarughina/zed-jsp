<%@ page session="false" trimDirectiveWhitespaces="true"%>

<script>
if (window.ue) {
  ${method}("${marker}","${scope}");
}
</script>

<%@ page session="false" trimDirectiveWhitespaces="true"%>
<script>
if (window.ue) {
  ues("id","${scope}","${requestId}");
  ues("t0","${scope}",new Date());
  ues("ctb","${scope}","1");
  uet("bb","${scope}");
}
</script>

<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="a" uri="aui" %>
<%@ taglib prefix="ml"
  uri="http://schema.amazon.com/xmlns/matrix/localization-1.0" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="m"
  uri="http://schema.amazon.com/xmlns/matrix/nested-components-1.0"%>
<style>
  .cr-scroller-content-end {
    width: ${layoutValues.getContentWidth()} px;
    height: ${layoutValues.getElementHeight()}px;
    display: inline-flex;
  }
</style>

<c:if test="${layoutValues.getNumOfImagesToDisplay() > 0}">
  <%-- TODO: figure out how to properly use the aui scroller property=horizontal --%>
  <div class="cr-ajax-carousel-margin cr-scroller-content-end">
    <m:include component="${carouselImageListView}" />
  </div>
</c:if>
