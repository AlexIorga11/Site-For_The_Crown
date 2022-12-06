using MySqlConnector;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proiect_PIUG
{
    public partial class ContC : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("Data Source=localhost;User id=root;Password=root;Initial Catalog=piug");
            con.Open();

            string stmt = "SELECT * FROM user where username='" + (string)Application["usernameC"] + "'";

            MySqlCommand sc = new MySqlCommand(stmt, con);
            MySqlDataReader reader = sc.ExecuteReader();

            if (reader.Read())
            {
                Image1.ImageUrl = "~/Photos/Profile/" + reader["pp"].ToString();
                LabelNume.Text = "Nume utilizator: " + reader["username"].ToString();
                LabelEmail.Text = "E-mail: " + reader["email"].ToString();
                LabelData.Text = "Data inregistrarii: " + reader["data_cont"].ToString().Split(' ')[0]; ;
            }
        }
    }
}