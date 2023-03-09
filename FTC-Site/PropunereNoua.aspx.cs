using MySqlConnector;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proiect_PIUG
{
    public partial class PropunereNoua : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("Data Source=localhost;User id=root;Password=root;Initial Catalog=ftcdb");
            MySqlCommand cmd;

            if(TextBoxEmail.Text != "")
            {
                if (TextBoxTitlu.Text.Length >= 16)
                {
                    if(TextBoxComm.Text.Length >= 30)
                    {
                        if (DropDownList1.SelectedValue == "Bug")
                        {
                            try
                            {
                                con.Open();
                                cmd = new MySqlCommand("INSERT into ftcdb.bugs (username,email,titlu_bug,text_bug) VALUES(@uss, @mail, @titlu, @text)", con);

                                cmd.Parameters.AddWithValue("@uss", (string)Application["username"]);
                                cmd.Parameters.AddWithValue("@mail", TextBoxEmail.Text);
                                cmd.Parameters.AddWithValue("@titlu", TextBoxTitlu.Text);
                                cmd.Parameters.AddWithValue("@text", TextBoxComm.Text);
                                int rowsAffected = cmd.ExecuteNonQuery();
                                if (rowsAffected == 1)
                                {
                                    string url = "Login.aspx";
                                    Response.Redirect(url);
                                }
                            }
                            catch (Exception ex)
                            {
                                Label1.Visible = true;
                                Label1.Text = "Eroare la deschidere baza date " + ex.Message;
                            }
                            finally
                            {
                                con.Close();
                                string url = "PaginaPrincipalaCC.aspx";
                                Response.Redirect(url);
                            }
                        }

                        else
                        {
                            try
                            {
                                con.Open();
                                cmd = new MySqlCommand("INSERT into ftcdb.props (username,email,titlu_propunere,text_propunere) VALUES(@uss, @mail, @titlu, @text)", con);

                                cmd.Parameters.AddWithValue("@uss", (string)Application["username"]);
                                cmd.Parameters.AddWithValue("@mail", TextBoxEmail.Text);
                                cmd.Parameters.AddWithValue("@titlu", TextBoxTitlu.Text);
                                cmd.Parameters.AddWithValue("@text", TextBoxComm.Text);
                                int rowsAffected = cmd.ExecuteNonQuery();
                                if (rowsAffected == 1)
                                {
                                    string url = "Login.aspx";
                                    Response.Redirect(url);
                                }
                            }
                                catch (Exception ex)
                            {
                                Label1.Visible = true;
                                Label1.Text = "Eroare la deschidere baza date " + ex.Message;
                            }
                            finally
                            {
                                con.Close();
                                string url = "PaginaPrincipalaCC.aspx";
                                Response.Redirect(url);
                            }

                        }
                    }
                }
            }            
        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("Data Source=localhost;User id=root;Password=root;Initial Catalog=ftcdb");
            MySqlCommand cmd;

            if (TextBoxEmail.Text != "")
            {
                if (TextBoxTitlu.Text.Length >= 16)
                {
                    if (TextBoxComm.Text.Length >= 30)
                    {
                        if (DropDownList1.SelectedValue == "Bug")
                        {
                            Process.Start("mailto: alex.iorga.11@gmail.com" + "?subject= Bug: " + TextBoxTitlu.Text + "?body= " + TextBoxComm.Text);

                            try
                            {
                                con.Open();
                                cmd = new MySqlCommand("INSERT into ftcdb.bugs (username,email,titlu_bug,text_bug) VALUES(@uss, @mail, @titlu, @text)", con);

                                cmd.Parameters.AddWithValue("@uss", (string)Application["username"]);
                                cmd.Parameters.AddWithValue("@mail", TextBoxEmail.Text);
                                cmd.Parameters.AddWithValue("@titlu", TextBoxTitlu.Text);
                                cmd.Parameters.AddWithValue("@text", TextBoxComm.Text);
                                int rowsAffected = cmd.ExecuteNonQuery();
                                if (rowsAffected == 1)
                                {
                                    string url = "Login.aspx";
                                    Response.Redirect(url);
                                }
                            }
                            catch (Exception ex)
                            {
                                Label1.Visible = true;
                                Label1.Text = "Eroare la deschidere baza date " + ex.Message;
                            }
                            finally
                            {
                                con.Close();
                                string url = "PaginaPrincipalaCC.aspx";
                                Response.Redirect(url);
                            }
                        }

                        else
                        {
                            Process.Start("mailto: alex.iorga.11@gmail.com" + "?subject= Propunere: " + TextBoxTitlu.Text + "?body= " + TextBoxComm.Text);                   

                            try
                            {
                                con.Open();
                                cmd = new MySqlCommand("INSERT into ftcdb.props (username,email,titlu_propunere,text_propunere) VALUES(@uss, @mail, @titlu, @text)", con);

                                cmd.Parameters.AddWithValue("@uss", (string)Application["username"]);
                                cmd.Parameters.AddWithValue("@mail", TextBoxEmail.Text);
                                cmd.Parameters.AddWithValue("@titlu", TextBoxTitlu.Text);
                                cmd.Parameters.AddWithValue("@text", TextBoxComm.Text);
                                int rowsAffected = cmd.ExecuteNonQuery();
                                if (rowsAffected == 1)
                                {
                                    string url = "Login.aspx";
                                    Response.Redirect(url);
                                }
                            }
                            catch (Exception ex)
                            {
                                Label1.Visible = true;
                                Label1.Text = "Eroare la deschidere baza date " + ex.Message;
                            }
                            finally
                            {
                                con.Close();
                                string url = "PaginaPrincipalaCC.aspx";
                                Response.Redirect(url);
                            }
                        }
                    }
                }
            }
        }

        protected void ButtonCancel_Click(object sender, EventArgs e)
        {
            string url = "PaginaPrincipalaCC.aspx";
            Response.Redirect(url);
        }
    }
}