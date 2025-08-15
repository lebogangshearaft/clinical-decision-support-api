using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CDSS
{
    public partial class SignUpForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void HomeSignUpButton_Click(object sender, EventArgs e)
        {
            //Redirecting to SignUp form
            Response.Redirect("WelcomeForm.aspx");
        }

        protected void RegistrationSubmitButton_Click(object sender, EventArgs e)
        {
            //RegistrationForm
            Response.Redirect("LogInForm.aspx");
        }
    }
}