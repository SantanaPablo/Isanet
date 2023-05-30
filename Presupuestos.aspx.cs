using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Isanet
{
    public partial class Formulario_web11 : System.Web.UI.Page
    {
        double total = 0;
        double [] vPrecio  = new double[5];
        double[] vCantidad = new double[5]; 
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {   
                txbInstalacion.Width = 50;
                txbInstalacion.Text = "0";
                txbArmado.Text = "0";
                txbLimpieza.Text = "0";
                txbPantalla.Text = "0";
                txbPasta.Text = "0";
                txbTotal.Text = "0";
                



            }

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            vPrecio[0] = int.Parse(lblInstalacion.Text);
            vPrecio[1] = int.Parse(lblLimpieza.Text);
            vPrecio[2] = int.Parse(lblPasta.Text);
            vPrecio[3] = int.Parse(lblArmado.Text);
            vPrecio[4] = int.Parse(lblPantalla.Text);
            vCantidad[0] = int.Parse(txbInstalacion.Text);
            vCantidad[1] = int.Parse(txbLimpieza.Text);
            vCantidad[2] = int.Parse(txbPasta.Text);
            vCantidad[3] = int.Parse(txbArmado.Text);
            vCantidad[4] = int.Parse(txbPantalla.Text);
            for (int i = 0; i < vCantidad.Length; i++)
            {
                total = total + (vCantidad[i] * vPrecio[i]);
            }
            txbTotal.Text = total.ToString();
            MaintainScrollPositionOnPostBack = true;
        }
    }
}