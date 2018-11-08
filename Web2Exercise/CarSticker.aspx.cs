using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2Exercise
{
    public partial class ServerControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //txtDate.Enabled = false;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //txtDate.ReadOnly = true;
            //txtDate.Text = calJoined.SelectedDate.ToShortDateString();
            String date = calJoined.SelectedDate.ToShortDateString();

            String gender = "";
            if(rblGender.SelectedItem.Value == "Male")
            {
                gender = "Mr.";

            }
            else
            {
                gender = "Ms.";
            }

            lblMsg.Text = "Hello " + gender + txtName.Text + "<br/>Your Student ID is " + txtID.Text
                + "<br/>You joined since " + date + " and studied in " + ddlProg.SelectedItem.Value
                + " Year " + ddlYOS.SelectedItem.Value + "<br/>Your Vehicle Registration Number is " + txtRegNum.Text
                + "<br/>Your vehicle type is " + ddlType.SelectedItem.Value;
        }

        protected void calJoined_SelectionChanged(object sender, EventArgs e)
        {

        }
    }
}