using MySql.Data.MySqlClient;
using System;
using System.Web.UI;

namespace WebApplication5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string un = username.Text;
            string pass = password.Text;
            try
            {
                using (MySqlConnection conn = new MySqlConnection("server=localhost;username=root;database=ref;password=''"))
                {
                    conn.Open();
                    MySqlCommand cmd = new MySqlCommand("SELECT * FROM manageuser WHERE Email=@username AND Password=@password", conn);
                    cmd.Parameters.AddWithValue("@username", un);
                    cmd.Parameters.AddWithValue("@password", pass);
                    using (MySqlDataReader dr = cmd.ExecuteReader())
                    {
                        if (dr.Read())
                        {
                            string role = dr.GetString("Role");
                            Session["Name"] = dr.GetString("Name");
                            Session["ID"] = dr.GetString("UserID");
                            if (role == "Student")
                            {
                                Session["LoggedInUser"] = un;
                                Response.Redirect("User.aspx");
                            }
                            if (role == "Admin")
                            {
                                Session["LoggedInUser"] = un;
                                Response.Redirect("Admin.aspx");
                            }
                        }
                        else
                        {
                            throw new Exception("User not found or invalid credentials");
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "alert", $"swal('Error', '{ex.Message}', 'error');", true);
            }
        }
    }
}
