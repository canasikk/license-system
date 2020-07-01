using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace LicenseSystem
{
    public partial class Dashboard : Form
    {
        public Dashboard()
        {
            InitializeComponent();
        }
        //https://www.instagram.com/canasikk/
        //https://github.com/canasikk
        private void button1_Click(object sender, EventArgs e)
        {
            Properties.Settings.Default.check = false;
            Properties.Settings.Default.Save();
            Application.Exit();
        }

        private void Dashboard_FormClosing(object sender, FormClosingEventArgs e)
        {
            Application.Exit();
        }
    }
}
