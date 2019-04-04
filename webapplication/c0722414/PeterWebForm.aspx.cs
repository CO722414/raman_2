using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c0722414
{
    public partial class PeterWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

       if (!Page.IsPostBack)
            {
                ltMessage.Text = "Welcome to the Newsletter Signup page";
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            String email = txtEmail.Text;
            //ToDo: Validate and save email to data storage
            ltMessage.Text = "You are on our email list";
        }
    }
}