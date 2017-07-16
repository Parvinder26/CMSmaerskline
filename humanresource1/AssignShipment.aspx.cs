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
    public partial class approval : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       
        protected void Button1_Click(object sender, EventArgs e)
        {
           

            SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["container"].ToString());
            string cmdStr = "update shipment_status='Assigned' where Name='" + name.Text + "'";
            //  SqlDataReader dr;
            try
            {
                cnn.Open();
                SqlCommand cmd = new SqlCommand(cmdStr, cnn);
                cmd.ExecuteNonQuery();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            finally
            {
                cnn.Close();
                Response.Write("< script LANGUAGE = 'JavaScript' > alert('The employee Details Updated Sucessfully !'); </ script >");
            }
        }


        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["container"].ToString());
            string cmdStr  = "insert into assign(Departdate,Containernum)values ('" + depart.Text + "','" + container.Text + "','2');";
            SqlDataReader dr;
            try
            {
                cnn.Open();
                SqlCommand cmd = new SqlCommand(cmdStr, cnn);
                dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    if (dr[0].ToString() == name.Text)
                    {
                        name.Text = dr[0].ToString();
                        depart.Text = dr[1].ToString();
                        company.Text = dr[2].ToString();
                        city.Text = dr[3].ToString();
                        state.Text = dr[4].ToString();
                        container.Text = dr[5].ToString();




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

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["hrmsconnstring"].ToString());
            string cmdStr = "update leave set Leave_Status='Rejected' where Name='" + name.Text + "'";
            //  SqlDataReader dr;
            try
            {
                cnn.Open();
                SqlCommand cmd = new SqlCommand(cmdStr, cnn);
                cmd.ExecuteNonQuery();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            finally
            {
                cnn.Close();
                Response.Write("< script LANGUAGE = 'JavaScript' > alert('The employee Details Updated Sucessfully !'); </ script >");
            }
        }
    }
}
