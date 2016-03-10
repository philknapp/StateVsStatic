using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static int counter = 0;
        

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            counter = counter + 1;
            staticCountLabel.Text = "" + counter;

            if (this.ViewState["Counter"] == null)
            {
                this.ViewState["Counter"] = 0;
            }

            int stateCount = (int)this.ViewState["Counter"];
            stateCount = stateCount + 1;
            this.ViewState["Counter"] = stateCount;
            viewCountLabel.Text = this.ViewState["Counter"].ToString();

        }

    }
}