using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UISchoolDatabase
{
    public partial class ClassRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void BtnClassSubmit_Click1(object sender, EventArgs e)
        {
            if(TextBoxClassIncharge.Text =="" || TextBoxClassName.Text =="" || TextBoxClassSection.Text=="")
            {
                lblClassError.Text = "Please Enter all the details";
            }
            else
            {
                lblClassSuccess.Text = "Class Registered Successfully....";
            }
        }
    }
}