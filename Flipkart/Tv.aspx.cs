using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Tv : System.Web.UI.Page
{
    string squery;
    string imageControl;
    SqlConnection mycon;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            mycon = new SqlConnection("server=localhost\\sqlexpress;user id=sa;password=password@1;database=flipkart");

            {
                using (SqlDataAdapter sda = new SqlDataAdapter("Select img, product_name, product_Desc,product_price from Product where sub_category_ID=105", mycon))
                {
                    DataTable dt = new DataTable();
                    sda.Fill(dt);
                    dlProducts.DataSource = dt;
                    dlProducts.DataBind();
                }
            }
        }
    }


    protected void dlProducts_SelectedIndexChanged1(object sender, EventArgs e)
    {
       
    }

}
