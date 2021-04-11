using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UISchoolDatabase
{
    
    public partial class Student : Page
    {

      
        string Class
        {
            get
            {
                if (ViewState["Class"] is null)
                {
                    return "";
                }
                return (string)ViewState["Class"];
            }
            set
            {
                ViewState["Class"] = value;
            }
        }
        string Section
        {
            get
            {
                if (ViewState["Section"] is null)
                {
                    return "";
                }
                return (string)ViewState["Section"];
            }
            set
            {
                ViewState["Section"] = value;
            }
        }
       

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnStudentSubmit_Click(object sender, EventArgs e)
        {

            if(txtFname.Text=="" || txtLname.Text=="" || txtSSection.Text=="" || txtSClass.Text=="")
            {
                lblError.Text = "Please Enter All the details";
            }
            else
            {
                lblError.Text = "";
                lblSuccess.Text = "Student Registered Successfully...." ;
               
            }
        }

       
    }
}