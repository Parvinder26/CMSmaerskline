using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace humanresource1
{
    public partial class loginpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["container"].ToString());
            string cmdStr = "select Name,Password,Usertype from userdetail";
            SqlDataReader dr;
            try
            {
                cnn.Open();
                SqlCommand cmd = new SqlCommand(cmdStr, cnn);
                dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    if (dr[0].ToString() == TextBox1.Text && dr[1].ToString() == TextBox2.Text && dr[2].ToString() == "Admin")
                    {
                        Session["uName"] = TextBox1.Text;
                        Response.Redirect("~/AdminAccess.aspx");

                    }
                    else
                        if (dr[0].ToString() == TextBox1.Text && dr[1].ToString() == TextBox2.Text && dr[2].ToString() == "Customer")
                    {
                        Session["uName"] = TextBox1.Text;
                        Response.Redirect("~/customer.aspx");

                    }
                    else
                    {
                        Label1.Text = "Invalid Credentials !";
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            finally
            {
                cnn.Close();
                Response.Write("<script LANGUAGE=;'JavaScript'>alert ('Login successfull !');</script>");


            }
        }
    }
}







