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
    public partial class leave : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["container"].ToString());
            string cmdStr = "select Name, Company,City,State from userdetail";
            SqlDataReader dr;
            try
            {
                cnn.Open();
                SqlCommand cmd = new SqlCommand(cmdStr, cnn);
                dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    if (dr[0].ToString() == namee.Text)
                    {
                        
                        namee.Text = dr[0].ToString();  
                        company.Text = dr[1].ToString();
                        city.Text = dr[2].ToString();
                        state.Text = dr[3].ToString();
                       
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
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            {
                SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["container"].ToString());
                string cmdStr = "insert into assign (StartDate,shipment_status)values ('" + txtfrom.Text + "','" + "','Pending Approval');";

                try
                {
                    cnn.Open();
                    SqlCommand cmd = new SqlCommand(cmdStr, cnn);
                    cmd.ExecuteNonQuery();
                    cmd.CommandText = "Select @@Identity";



                }
                catch (Exception ex)
                {
                    Response.Write(ex.Message);
                }
                finally
                {
                    cnn.Close();
                    Response.Write("<script LANGUAGE=;'JavaScript'>alert ('Registered successfully !');</script>");
                    Response.Redirect("~/Login.aspx");

                }
            }

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Calendar1.Visible = true;
        }

       

     
       

        }
    }
