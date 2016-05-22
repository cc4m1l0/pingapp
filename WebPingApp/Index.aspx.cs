using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebPingApp
{
    public partial class Index : System.Web.UI.Page
    {
        Ping p;
        protected void Page_Load(object sender, EventArgs e)
        {
            p = new Ping();
        }

        protected void btnCalcularFibonacci_Click(object sender, EventArgs e)
        {
            string numero = tbNumeroingresado.Text;
            string response = p.LlamarPong(numero);
            lbResultados.Text = "Recibido... Fib (" + numero + ") es " + response;
        }
    }
}