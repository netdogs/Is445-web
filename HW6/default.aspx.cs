using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HW6
{
    public partial class WebForm1 : System.Web.UI.Page
    {


        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            LBLName.Text = TXBoxName.Text;
            LBLCCType.Text = DDListCCType.Text;
            LBLExpDate.Text = CExpiration.SelectedDate.ToString();
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

        }
    }
}