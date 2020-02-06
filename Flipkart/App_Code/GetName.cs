using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for GetName
/// </summary>
public class GetName
{
    SqlConnection mycon;
    SqlDataAdapter myadapter;
    SqlCommand mycmd;
    DataSet myds;
    string user_query;
    string name = "";

    public GetName()
    {
        mycon = new SqlConnection("server=localhost\\sqlexpress;user id=sa;password=password@1;database=flipkart");
        //
        // TODO: Add constructor logic here
        //
    }
    public string User(string email, out DataTable dt)
    {
        user_query = "select First_name from customer where email_Id = '" + email + "'";
        myadapter = new SqlDataAdapter(user_query, mycon);
        myds = new DataSet();
        myadapter.Fill(myds, "GetName");

        dt = myds.Tables["GetName"];

        if (dt.Rows.Count != 0)
        {
            foreach (DataRow row in dt.Rows)
            {
                name = row[0].ToString();
            }
            return name;

        }
        else
        {
            return name;
        }
    }
}
