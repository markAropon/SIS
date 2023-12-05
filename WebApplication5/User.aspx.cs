using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class User : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string loggedInUser = Session["LoggedInUser"] as string;
                string Name = Session["Name"] as string;
                if (loggedInUser != null)
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", $"swal('Welcome!', '{Name}', 'success');", true);
                }
                DisplayNewData();
            }
        }
        public class DataHelper
        {
            public DataTable GetNewData()
            {
                DataTable dataTable = new DataTable();
                ConnectionClass conn = new ConnectionClass();
                using (MySqlConnection connection = conn.GetConnection())
                {
                    connection.Open();
                    string query = "SELECT * FROM announcement ORDER BY AnnouncementID DESC LIMIT 1";

                    using (MySqlCommand command = new MySqlCommand(query, connection))
                    {
                        using (MySqlDataAdapter adapter = new MySqlDataAdapter(command))
                        {
                            adapter.Fill(dataTable);
                        }
                    }
                }
                return dataTable;
            }
        }
        protected void DisplayNewData()
        {
            DataHelper dataHelper = new DataHelper();
            DataTable newData = dataHelper.GetNewData();

            if (newData.Rows.Count > 0)
            {
                StringBuilder announcements = new StringBuilder();

                foreach (DataRow row in newData.Rows)
                {
                    string dataValue = row["Post"].ToString();
                    announcements.Append("<div class='announcement'>" + "ANNOUNCEMENT : " + dataValue + "</div>");
                }

                lbl1.Text = announcements.ToString();
            }
        }
        protected void Logout_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("~/WebForm1.aspx");
        }
    }
}