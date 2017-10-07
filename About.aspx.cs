using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAL;

namespace ABC
{
    public partial class About : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadDropDownListddlCity();
            LoadDropDownListddlState();
            LoadDropDownListddlCountry();
        }

        LoadDropDownListddlCity()
        {
            ddlCity.Items.Add(new ListItem("Dallas", "DALLAS"));
            ddlCity.Items.Add(new ListItem("Plano", "PLANO"));
            ddlCity.Items.Add(new ListItem("Irving", "IRVING"));
        }

        LoadDropDownListddlState()
        {
            ddlState.Items.Add(new ListItem("Tx", "Texas"));
        }

        LoadDropDownListddlCountry()
        {
            ddlCountry.Items.Add(new ListItem("USA", "UnitedStates"));
        }

        protected void btnSubmitForm_Click(object sender, EventArgs e)
        {
            using (DAL.submitTableAdapter adapter = new DAL.submitTableAdapter())
            {
                adapter.submitForm(txtFirstName.Text.Trim(), txtLastName.Text.Trim(), txtPhoneNumber1.Text.Trim() + txtPhoneNumber2.Text.Trim() + txtPhoneNumber3.Text.Trim(),
                    txtAdd1.Text.Trim(), txtAdd2.Text.Trim(), ddlCity.SelectedItem.ToString(), ddlState.SelectedItem.ToString(), ddlCountry.SelectedItem.ToString());
            }
        }
    }
}
