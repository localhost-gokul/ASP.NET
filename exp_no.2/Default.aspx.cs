using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void date_change(object sender, EventArgs e)
    {
        Label1.Text = "Selected date :" + Calendar1.SelectedDate.ToShortDateString();
    }
}
