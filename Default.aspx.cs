using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projetbdd
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connectionString;
            SqlConnection cnn;

            connectionString = @"Server=localhost\SQLEXPRESS;Database=mydb;Trusted_Connection=True;";

            cnn = new SqlConnection(connectionString);

            cnn.Open();
            Response.Write("Connection Made");
            cnn.Close(); 
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

    }
}