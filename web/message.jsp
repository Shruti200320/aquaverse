
<%

    String LoginUsername = request.getParameter("uname");
    String Loginpassword = request.getParameter("pass");

    if (LoginUsername.equals("vishal") && Loginpassword.equals("123")) {
        out.println("Login Success");
    } else {
        out.println("Login Fail");
    }


%>
