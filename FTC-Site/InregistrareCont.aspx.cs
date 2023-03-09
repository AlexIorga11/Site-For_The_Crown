using MySqlConnector;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proiect_PIUG
{
    public partial class InregistrareCont : System.Web.UI.Page
    {
        string selectedIMG;
        //bool IsSelected = false;
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        bool VerificareUser()
        {
            string ConString = "Data Source=localhost;User id=root;Password=root;Initial Catalog=ftcdb;";
            string a = TextBoxName.Text;

            string sql = "SELECT * FROM users WHERE username = @a";

            using (MySqlConnection cn = new MySqlConnection(ConString))
            {

                cn.Open();
                using (MySqlCommand cmd = new MySqlCommand(sql, cn))
                {
                    cmd.Parameters.AddWithValue("@a", a);
                    var result = Convert.ToInt32(cmd.ExecuteScalar());

                    if(result>0)
                    {
                        return true;//exista username-ul
                        LabelNume.Text = "Numele de utilizator introdus deja exista!";
                    }
                    else
                    {
                        return false;//nu exista username-ul
                    }
                }
            }
        }

        bool VerificareParole()
        {            
            if(TextBoxRPass.Text == TextBoxPass.Text)
            {
                return true;
            }
            else
            {
                return false;
                LabelNume.Text = "Parolele trebuie sa coincida!";
            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            //IsSelected = true;
            selectedIMG = "1.png";
            ImageButton1.BorderWidth = 6;
            ImageButton2.BorderWidth = 0;
            ImageButton3.BorderWidth = 0;
            ImageButton4.BorderWidth = 0;
            ImageButton5.BorderWidth = 0;
            ImageButton6.BorderWidth = 0;
            TextBoxImg.Text = selectedIMG;
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            //IsSelected = true;
            selectedIMG = "2.png";
            ImageButton2.BorderWidth = 6;
            ImageButton1.BorderWidth = 0;
            ImageButton3.BorderWidth = 0;
            ImageButton4.BorderWidth = 0;
            ImageButton5.BorderWidth = 0;
            ImageButton6.BorderWidth = 0;
            TextBoxImg.Text = selectedIMG;
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
           // IsSelected = true;
            selectedIMG = "3.png";
            ImageButton3.BorderWidth = 6;
            ImageButton2.BorderWidth = 0;
            ImageButton1.BorderWidth = 0;
            ImageButton4.BorderWidth = 0;
            ImageButton5.BorderWidth = 0;
            ImageButton6.BorderWidth = 0;
            TextBoxImg.Text = selectedIMG;
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            //IsSelected = true;
            selectedIMG = "4.png";
            ImageButton4.BorderWidth = 6;
            ImageButton2.BorderWidth = 0;
            ImageButton3.BorderWidth = 0;
            ImageButton1.BorderWidth = 0;
            ImageButton5.BorderWidth = 0;
            ImageButton6.BorderWidth = 0;
            TextBoxImg.Text = selectedIMG;
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            //IsSelected = true;
            selectedIMG = "5.png";
            ImageButton5.BorderWidth = 6;
            ImageButton2.BorderWidth = 0;
            ImageButton3.BorderWidth = 0;
            ImageButton4.BorderWidth = 0;
            ImageButton1.BorderWidth = 0;
            ImageButton6.BorderWidth = 0;
            TextBoxImg.Text = selectedIMG;
        }

        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            //IsSelected = true;
            selectedIMG = "6.png";
            ImageButton6.BorderWidth = 6;
            ImageButton2.BorderWidth = 0;
            ImageButton3.BorderWidth = 0;
            ImageButton4.BorderWidth = 0;
            ImageButton5.BorderWidth = 0;
            ImageButton1.BorderWidth = 0;
            TextBoxImg.Text = selectedIMG;
        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("Data Source=localhost;User id=root;Password=root;Initial Catalog=ftcdb");
            MySqlCommand cmd;

            if(VerificareParole()==true)
            {
                if(VerificareUser()==false)
                {                    
                    try
                    {
                        con.Open();
                        cmd = new MySqlCommand("INSERT into ftcdb.users (username,pass,email,pp,data_cont) VALUES(@uss, @pass, @mail, @pp, @data)", con);

                        cmd.Parameters.AddWithValue("@uss", TextBoxName.Text);
                        cmd.Parameters.AddWithValue("@pass", TextBoxPass.Text);
                        cmd.Parameters.AddWithValue("@mail", TextBoxEmail.Text);
                        cmd.Parameters.AddWithValue("@pp", TextBoxImg.Text);
                        cmd.Parameters.AddWithValue("@data", DateTime.Now);
                        int rowsAffected = cmd.ExecuteNonQuery();
                        if (rowsAffected == 1)
                        {
                            string url = "Login.aspx";
                            Response.Redirect(url);
                        }
                    }
                    catch (Exception ex)
                    {
                        LabelEroare.Visible = true;
                        LabelEroare.Text = "Eroare la deschidere baza date " + ex.Message;
                    }
                    finally
                    {
                        con.Close();
                    }                                       
                }                
            }               
        }
    }
}