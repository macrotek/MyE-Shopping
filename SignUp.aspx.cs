using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace MyE_Shopping
{
    public partial class SignUp : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.Click += new EventHandler(this.Button1_Click);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsValid())
            {
                using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["MyShopping"].ConnectionString))
                {
                    con.Open();

                    SqlCommand cmd = new SqlCommand("Insert into tblUsers (Username, Password, Name, Email) Values(@Username, @Password, @Name, @Email)", con);
                    // SQL Injection prevention using parameters instead of full SQL Query.
                    cmd.Parameters.AddWithValue("@Username", txtUsername.Text);
                    cmd.Parameters.AddWithValue("@Password", txtPassword.Text);
                    cmd.Parameters.AddWithValue("@Name", txtFullName.Text);
                    cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script> alert('Registration Successfully Done..!') </script>");
                    clearForm();
                }
            }
            else
            {
                Response.Write("<script> alert('Registration Failed, Please try again..!') </script>");
            }
        }

        private void clearForm()
        {
            txtUsername.Text = string.Empty;
            txtPassword.Text = string.Empty;
            txtConfPassword.Text = string.Empty;
            txtFullName.Text = string.Empty;
            txtEmail.Text = string.Empty;
        }

        private bool IsValid()
        {
            if (txtUsername.Text == "")
            {
                Response.Write("<script> alert('Please enter your Username') </script>");
                return false;
            }
            else if (txtPassword.Text =="")
            {
                Response.Write("<script> alert('Please enter your Password') </script>");
                return false;
            }
            else if (txtPassword.Text != txtConfPassword.Text )
            {
                Response.Write("<script> alert('Please confirm your Password properly') </script>");
                return false;
            }
            else if (txtFullName.Text == "")
            {
                Response.Write("<script> alert('Please enter your Full Name') </script>");
                return false;
            }
            else if (txtEmail.Text == "")
            {
                Response.Write("<script> alert('Please enter your Email') </script>");
                return false;
            }
            return true;
        }
    }
}