using MySqlConnector;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Proiect_PIUG
{
    public partial class Cont : System.Web.UI.Page
    {
        MySqlConnection con = new MySqlConnection("Data Source=localhost;User id=root;Password=root;Initial Catalog=ftcdb");
        int i;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();

            string stmt = "SELECT * FROM users where username='" + (string)Application["username"] + "'";

            MySqlCommand sc = new MySqlCommand(stmt, con);
            MySqlDataReader reader = sc.ExecuteReader();

            if(reader.Read())
            {
                Image1.ImageUrl = "~/Photos/Profile/" + reader["pp"].ToString();
                LabelNume.Text ="Nume utilizator: " + reader["username"].ToString();
                LabelEmail.Text = "E-mail: " + reader["email"].ToString();
                LabelData.Text = "Data inregistrarii: " + reader["data_cont"].ToString().Split(' ')[0];
            }
            con.Close();
        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            i = 0;
            con.Open();
            MySqlCommand cmd = con.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "SELECT * from users  where username='" + TextBoxSearch.Text + "'";
            cmd.ExecuteNonQuery();
            System.Data.DataTable dt = new System.Data.DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            da.Fill(dt);
            i = Convert.ToInt32(dt.Rows.Count.ToString());

            if (i == 0)
            {
                LabelErr.Text = "Utilizatorul cautat nu exista!";
            }
            else
            {
                Application["usernameC"] = TextBoxSearch.Text;
                string url = "ContC.aspx";
                Response.Redirect(url);
            }
        }
    }
}