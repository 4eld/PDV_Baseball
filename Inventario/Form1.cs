using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DataGRIDVIEW
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        //evento que envia los datos al datagridview
        private void btnenviar_Click(object sender, EventArgs e)
        {
            datacliente.Rows.Add
                (
                textBox1.Text,
                textBox2.Text,
                textBox3.Text
                );
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void datacliente_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void txtnombre_TextChanged(object sender, EventArgs e)
        {
        }

        private void textBox1_DragEnter(object sender, DragEventArgs e)
        {
          if  (textBox1.Text == "Nombre")
             {
                textBox1.Text = "";
                textBox1.ForeColor = Color.Red;
             }
            
        }

        private void textBox1_DragLeave(object sender, EventArgs e)
        {
            if (textBox1.Text == "")
            {
                textBox1.Text = "Nombre";
                textBox1.ForeColor = Color.Red;
            };

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}
