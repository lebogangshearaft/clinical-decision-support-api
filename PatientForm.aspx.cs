using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CDSS
{
    public partial class PatientForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ReportAppointmentButton_Click(object sender, EventArgs e)
        {
            //must show medical information from the doctor
        }

        protected void BackAppointButton_Click(object sender, EventArgs e)
        {
            //Redirecting to Login form
            Response.Redirect("LogInForm.aspx");
        }
    }
}