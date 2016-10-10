<%@page contentType="text/html" pageEncoding="UTF-8" session="true"%>
<%@page import="java.sql.*, java.io.*"%>
<%
            int num1, num2, resultado;
            
            num1 = Integer.parseInt(request.getParameter("num1"));
        num2 = Integer.parseInt(request.getParameter("num2"));
        String opcion = request.getParameter("Ope");
            

            if (opcion.equals("Suma")) {
                        resultado = num1 + num2;
                    } else if (opcion.equals("Resta")) {
                        resultado = num1 - num2;
                    } else if (opcion.equals("Multi")) {
                        resultado = num1 * num2;
                    } else if (opcion.equals("Divi")) {

                        resultado = num1 / num2;
                    }
        

              out.println("<html>");
        out.println("<head><title>Respuesta a Calculadora del Servlet</title><style>\n"
                + "            @import url(https://fonts.googleapis.com/css?family=Roboto+Condensed);\n"
                + "        </style></head>");
        out.println("<body><div style = \"float: left; width:100%; height:100%; background-color:#708573; font-family: Roboto Condensed;\">");
        out.print("<br><br><br><br><br><br><br><br><br><br><br>");
        
        out.println("<center><Font color=\"white\" size=\"12\">El Resultado a la operación es: " + resultado + "</Font> </center>");
        
        out.println("</div></body></html>");
          
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        
    </body>
</html>
