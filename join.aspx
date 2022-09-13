<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="join.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div>

       </div>
        <form action ="mailto:www.kingaurangzebtechnologies@gmail.com" method ="post">
        <form action="Submit Now" method="post">
                   <div class="main-input pt-5 mt-3">
              <div>
               
                <input type="text" name="w3lName" id="w3lName" placeholder="Your Name" class="contact-input"/>
              </div>
              <div>
                <input type="email" name="w3lSender" id="w3lSender" placeholder="Your Email id" class="contact-input" required="" />
              </div>
              <div>
              
                <input type="text" name="w3lSubject" id="w3lSubject" placeholder="Subject" class="contact-input"/>
              </div>
            </div>
           
            <textarea class="contact-textarea" name="w3lMessage" id="w3lMessage" placeholder="Type your message here" required=""></textarea>
            <div class="text-center">
              <button class="btn btn-secondary btn-theme2">Submit Now</button>
            </div>
          </form>

        
    </form>
        </form>
</body>
</html>
