using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace using_viewstate
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnstr_Click(object sender, EventArgs e)
        {
            ViewState["x"] = Convert.ToInt32(txtx.Text);
            ViewState["y"] = Convert.ToInt32(txty.Text);
        }

        protected void btnret_Click(object sender, EventArgs e)
        {
            txtx2.Text = ViewState["x"].ToString();
            txty2.Text = ViewState["y"].ToString();
        }
    }
}