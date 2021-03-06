<%--
  Created by IntelliJ IDEA.
  User: HZC
  Date: 2015/7/16
  Time: 10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="container">
  <form method="post" id="search-company" style="display: none;">
  </form>
  <br/>

  <div class="row" style="margin-bottom: 20px;">
    <div class="col-xs-6">
      <div style="color: #285e8e;font-size: 1.4em;font-weight: 600">
        ${requestScope.companyName}考试分析
        <input type="hidden" id="companyId" value="${requestScope.companyId}">
        <input type="hidden" id="companyName" value="${requestScope.companyName}">
      </div>
    </div>
    <div class="col-xs-6">
      <button type="button" class="btn btn-info btn-sm" onclick="menu_click(window.__company_href__)">
        返回
      </button>
    </div>
  </div>

  <table id="people-list" class="table table-striped table-bordered table-hover"
         style="text-align: left;width: 100%"></table>
</div>
<script src="${basePath}assets/system/pufa/js/people_report.js"></script>
