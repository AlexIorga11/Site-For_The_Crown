using MySqlConnector;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proiect_PIUG
{
    public partial class Login : System.Web.UI.Page
    {
        MySqlConnection con = new MySqlConnection("Data Source=localhost;User id=root;Password=root;Initial Catalog=ftcdb");       
        int i;

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            i = 0;
            con.Open();
            MySqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "SELECT * from users  where username='" + TextBoxName.Text + "'and pass='" + TextBoxPass.Text + "'";
            cmd.ExecuteNonQuery();
            System.Data.DataTable dt = new System.Data.DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            da.Fill(dt);
            i = Convert.ToInt32(dt.Rows.Count.ToString());

            if (i == 0)
            {
                LabelErr.Text = "Ati introdus un nume de utlizator sau o parola gresita";
            }
            else
            {
                Application["username"] = TextBoxName.Text;
                string url = "PaginaPrincipalaCC.aspx";
                Response.Redirect(url);
            }
        }       
    }
}