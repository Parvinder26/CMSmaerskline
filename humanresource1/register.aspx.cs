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
using System.Text.RegularExpressions;

namespace humanresource1
{ 
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
          bool validate =this.ValidationTextBox();

            if (validate == false)
            {
                SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["container"].ToString());
                string cmdStr = "insert into userdetail(Name,Gender,Company,City,State,Password,Usertype)values ('" + TextBox1.Text + "','" + gender.Text + "','" + company.Text + "','" + city.Text + "','" + state.Text + "','" + password.Text + "','" + DropDownList1.SelectedItem + "');";

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
            else
            {
               //do nothing
            }
            }
        public bool ValidationTextBox()
        {
            Regex r = new Regex("^[a-z]*$");// for only letters
            Regex a = new Regex("^[0 - 9] *$");// for only numbers
            bool errorflag = false; 
            //**************************************************************
            if (TextBox1.Text =="" || TextBox1.Text ==null)
            {
                lblerrorName.Text = "Please enter your name";
                lblerrorName.Visible = true;
                errorflag = true;
            }
            else if(!r.IsMatch(TextBox1.Text))
            {
                lblerrorName.Text = "Name must be only characters";
                lblerrorName.Visible = true;
                errorflag = true;
            }
            else
            {
                lblerrorName.Visible = false;
            }
            //**************************************************************
            
            //**************************************************************

            if (gender.Text == "" || gender.Text == null)
            {
                lblerrorgender.Text = "Please enter your Gender";
                lblerrorgender.Visible = true;
                errorflag = true;
            }
            else if (!r.IsMatch(gender.Text))
            {
                lblerrorgender.Text = "Gender must be only characters";
                lblerrorgender.Visible = true;
                errorflag = true;
            }
            else
            {
                lblerrorgender.Visible = false;
            }
            //**************************************************************
            if (city.Text == "" || city.Text == null)
            {
                lblerrorcity.Text = "Please enter your Gender";
                lblerrorcity.Visible = true;
                errorflag = true;
            }
            else if (!r.IsMatch(city.Text))
            {
                lblerrorcity.Text = "City must be only characters";
                lblerrorcity.Visible = true;
                errorflag = true;
            }
            else
            {
                lblerrorcity.Visible = false;
            }
            //**************************************************************
            if (state.Text == "" || state.Text == null)
            {
                lblerrorstate.Text = "Please enter your State";
                lblerrorstate.Visible = true;
                errorflag = true;
            }
            else if (!r.IsMatch(state.Text))
            {
                lblerrorstate.Text = "State must be only characters";
                lblerrorstate.Visible = true;
                errorflag = true;
            }
            else
            {
                lblerrorstate.Visible = false;
            }
            //**************************************************************
           
            //**************************************************************
            if (company.Text == "" || company.Text == null)
            {
                lblerrormarry.Text = "Please enter your Maritial Status";
                lblerrormarry.Visible = true;
                errorflag = true;
            }
            else if (!r.IsMatch(company.Text))
            {
                lblerrormarry.Text = "Maritial Status must be only characters";
                lblerrormarry.Visible = true;
                errorflag = true;
            }
            else
            {
                lblerrormarry.Visible = false;
            }
            //**************************************************************
           
            //**************************************************************
           
            //**************************************************************







            return errorflag;
        }
        protected void password0_TextChanged(object sender, EventArgs e)
        {

        }

        protected void clear1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            gender.Text = "";
            city.Text = "";
            state.Text = "";
            company.Text = "";
            password.Text = "";
            
        }

       

    }
    }
