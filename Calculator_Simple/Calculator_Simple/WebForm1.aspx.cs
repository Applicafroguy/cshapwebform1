using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator_Simple
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalc_Click(object sender, EventArgs e)
        {
            if (txtN.Text != "" && txtN22.Text != "")
            {
                try
                {
                    txtTotal.Text = txtN1.Text;

                    int n1 = Int32.Parse(txtN.Text);
                    int n2 = Int32.Parse(txtN22.Text);

                    int total = n1 + n2;

                    txtTotal.Text = "Total : " + total;
                }
                catch (FormatException)
                {
                    txtTotal.Text = "Invalid Input values";
                }

            }
            else
            {
                txtTotal.Text = "Please make sure you the Form is filled in";
            }
        }
    }
}