<%   
     String username = request.getParameter("uname");
     String pass = request.getParameter("pass");
     
     if(username.equals("Shrijan") && pass.equals("123"))
     {
         
         out.println("First Name: Shrijan Last Name: Shrestha");
     }
     else
     {
           out.println("Sorry, you're not registered");
     }
%>
