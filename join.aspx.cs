using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public static OleDbConnection con = new OleDbConnection(System.Configuration.ConfigurationManager.ConnectionStrings["tb_aurangzebEntities"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Pge_Load(object sender,EventArgs e)
        {
            Random r = new Random();    
            string id = r.Next(2000,8888).ToString();
            string str = "insert into tble_candidate values(@id,@nm,@em,@sub,@msg)";
            OleDbCommand cmd = new OleDbCommand(str , con); 
            cmd.Parameters.AddWithValue("@id", id);
            OleDbParameter oleDbParameter = cmd.Parameters.AddWithValue("@nm",Txtname.Text);
            cmd.Parameters.AddWithValue("@em", Txtemail.Text);
            cmd.Parameters.AddWithValue("@sub", Txtsubject.Text);
            OleDbParameter oleDbParameter1 = cmd.Parameters.AddWithValue("@msg", Txtmessage.text);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Your Message is Successfuly Submitted')</script>");



        }

        private class Txtmessage
        {
            internal static object text;
        }
    }

    internal class Txtname
    {
        internal static object Text;
    }

    internal class Txtsubject
    {
        internal static object Text;
    }
}
