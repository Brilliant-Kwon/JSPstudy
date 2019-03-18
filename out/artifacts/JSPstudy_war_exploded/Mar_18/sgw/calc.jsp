<%
	String a = request.getParameter("num1");
	String b = request.getParameter("num2");
	int num1 = Integer.parseInt(a);
	int num2 = Integer.parseInt(b);
	request.setAttribute("SUM", new Integer(num1 + num2));
	request.setAttribute("DIF", new Integer(num1 - num2));
	request.setAttribute("PRO", new Integer(num1 * num2));
	request.setAttribute("QUO", new Integer(num1 / num2));
	RequestDispatcher dispatcher = request.getRequestDispatcher("result.jsp");
	dispatcher.forward(request, response);
%>
