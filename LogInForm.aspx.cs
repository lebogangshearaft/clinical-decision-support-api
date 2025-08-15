using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CDSS
{
    public partial class LogInForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton2_Click(object sender, EventArgs e)
        {
            /*if(UserNameTextBox == char(1))
            {
                //admin page
            }else if (UserNameTextBox == char(1))
            {
                //patient page
            }else if(UserNameTextBox == char(1))
            {
                //doctor page
            }
            else
            {
                //print out message saying incorrect username
            }*/
        }

        protected void HomeLogInButton_Click(object sender, EventArgs e)
        {
            //Redirecting to SignUp form
            Response.Redirect("WelcomeForm.aspx");
        }
    }
}