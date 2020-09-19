<%@ page import="java.util.HashMap"%>
<%@ page import="java.util.Map"%>
<%
   Map<Integer, String> names = new HashMap<>();
   names.put(101, "Sravani");
   names.put(102, "Preethi");
   names.put(103, "Priya");
   names.put(104, "Sushma");
   names.put(105, "Jhansi");
   names.put(106, "Tanuja");
   int slno = Integer.parseInt(request.getParameter("slno"));
   out.print(names.get(slno));

%>