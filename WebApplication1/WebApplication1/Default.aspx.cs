using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            var klient = new Kalkulator.CalculatorSoapClient();
            Label1.Text = klient.Multiply(int.Parse(TextBox1.Text), 5).ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            var klient = new NaszSerwis.Service1Client();
            string zadania = string.Join(" ", klient.zwrocZadania().ToArray());
            Label2.Text = zadania;
        }
    }
}