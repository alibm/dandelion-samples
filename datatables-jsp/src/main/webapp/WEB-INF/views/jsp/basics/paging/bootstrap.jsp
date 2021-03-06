<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../common/taglib.jsp"%>
<div class="row-fluid">
   <div class="span12">
      <h3>Styling pagination: Bootstrap</h3>
      <br />
   </div>
</div>
<datatables:table id="bootstrap" cssClass="table table-striped table-bordered table-condensed" data="${persons}" paginationType="bootstrap">
   <datatables:column title="Id" property="id" />
   <datatables:column title="FirstName" property="firstName" />
   <datatables:column title="LastName" property="lastName" />
   <datatables:column title="City" property="address.town.name" />
   <datatables:column title="Mail" property="mail" />
</datatables:table>
