using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Drawing;
using System.Security.Cryptography;
using System.Text;

namespace Lms
{
    public partial class forgetpassword : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        bool checkMemberExist()
        {

            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("select * from member_master_tbl where registration_no='" + TextBox1.Text.Trim() + "';", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count >= 1)
            {
                return true;
            }
            else
            {
                return false;

            }
        }
        void updatpassword()
        {
            try
            {
                string newPasswordHash = HashPassword(TextBox3.Text.Trim());

                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("UPDATE member_master_tbl SET password=@password WHERE registration_no='" + TextBox1.Text.Trim() + "' AND email='" + TextBox2.Text.Trim() + "'", con);
                cmd.Parameters.AddWithValue("@password", newPasswordHash);

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Password Updated Successfully');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
        string HashPassword(string password)
        {
            using (SHA256 sha256 = SHA256.Create())
            {
                byte[] hashedBytes = sha256.ComputeHash(Encoding.UTF8.GetBytes(password));

                StringBuilder builder = new StringBuilder();
                for (int i = 0; i < hashedBytes.Length; i++)
                {
                    builder.Append(hashedBytes[i].ToString("x2"));
                }

                return builder.ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (checkMemberExist())
            {
                updatpassword();
            }
            else
            {
                Response.Write("<script>alert('Invalid Registration No or Password');</script>");
            }
        }

    }
}