using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

/// <summary>
/// Summary description for LoginFun
/// </summary>
public class LoginFun
{
    
    SqlConnection mycon;
    SqlDataAdapter myadapter;
    SqlCommand mycmd;
    DataSet myds;
    string eno;
  

    public LoginFun()
    {
       
       mycon = new SqlConnection("server=localhost\\sqlexpress;user id=sa;password=password@1;database=flipkart");
          
    }

    public int log_in(string Email, string Password,out DataTable dt)
    {

        eno= "select email_Id from customer where email_Id = '" + Email + "'and password='" + Password + "'"; ;
        mycmd = new SqlCommand(eno, mycon);
        mycmd.Connection = mycon;
        myadapter = new SqlDataAdapter(mycmd);
        myds = new DataSet();
        myadapter.Fill(myds, "LoginFun");

        dt = myds.Tables["LoginFun"];
   
        if (dt.Rows.Count != 0)
        {
            return 1;

        }
        else
        {
            return 0;
        }
    }
}



