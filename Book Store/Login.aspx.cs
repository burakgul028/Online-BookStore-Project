using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;



namespace Book_Store
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(txtEmail.Text) && !string.IsNullOrEmpty(txtPassword.Text))
            {

                using (BookStoreEntities db = new BookStoreEntities())
                {
                    string mail = txtEmail.Text;
                    string password = txtPassword.Text;
                    USER kul = db.USER.Where(x => x.email == mail && x.password == password).FirstOrDefault();


                    if (kul != null)
                    {

                        Response.Redirect("/Books.aspx");
                    }

                    else
                    {
                        Response.Write("<script>alert('Hatalı Giriş Yaptınız!');</script>");
                    }

                }
            }

        }

       
        protected void btnBuyy_Click(object sender, EventArgs e)
        {

            using (var db = new BookStoreEntities())
            {
                SqlConnection cnn = new SqlConnection("data source=.;initial catalog=BookStore;integrated security=True");
                string sorgu = "Insert into [USER] (Email, Name, Surname, Password) Values (@Email, @Name, @Surname, @Password)";

                SqlCommand cmd = new SqlCommand(sorgu, cnn);
                cnn.Open();

                cmd.Parameters.AddWithValue("@Email", txtMail.Text);
                cmd.Parameters.AddWithValue("@Name", txtName.Text);
                cmd.Parameters.AddWithValue("@Surname", txtSurname.Text);
                cmd.Parameters.AddWithValue("@Password", txtRegisterPass.Text);

                cmd.ExecuteNonQuery();
                cnn.Close();
                
            }
        }

    }
}