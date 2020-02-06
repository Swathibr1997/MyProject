using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;



public partial class Login : System.Web.UI.Page
{
    SqlConnection mycon;
    SqlDataAdapter myadapter;
    SqlCommand mycmd;
    DataSet d;
    string user_name;

  string eno;
    protected void Page_Load(object sender, EventArgs e)
    { 
        this.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //    mycon = new SqlConnection("server=localhost\\sqlexpress;user id=sa;password=password@1;database=flipkart");
        //    {
        //        eno = "Select Email_Id,password from customer where Email_Id='" + Textbox1.Text + "'and password='" + Textbox2.Text + "'";
        //        mycmd = new SqlCommand(eno, mycon);
        //        mycmd.Connection = mycon;
        //        myadapter = new SqlDataAdapter(mycmd);
        //        //myadapter.SelectCommand = mycmd;
        //        DataSet dt = new DataSet();
        //        myadapter.Fill(dt, "customer");

        //        {

        //            if (dt.Tables[0].Rows.Count != 0)
        //            {
        //                lblMsg.Text = "Login Successful!";

        //            }


        //            else
        //            {
        //                lblMsg.Text = "Invalid UserName or Password";
        //            }
        //            //Response.Redirect("Home.aspx");
        //        }
        //    }
        //  
        LoginFun lObj = new LoginFun();
        DataTable da = new DataTable();
        int check;
        check = lObj.log_in(Textbox1.Text, Textbox2.Text, out da);
            if (check == 1)
        {
            GetName uObj = new GetName();
            user_name = uObj.User(Textbox1.Text, out da);
            //Textbox1.Text = "";
            //Textbox2.Text = "";
            Session["UserName"] = user_name;
            lblMsg.Text = "Login Successful";
            Response.Redirect("Home2.aspx");

        }
        else
        {
            lblMsg.Text = "Invalid User Name or Password";
        }
    }




    protected void Button2_Click(object sender, EventArgs e)
    {
    
    }
    
   
}