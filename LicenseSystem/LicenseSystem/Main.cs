using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data;
using MySql.Data.MySqlClient;

namespace LicenseSystem
{
    public partial class Main : Form
    {
        MySqlConnection db = new MySqlConnection("Server=localhost;Database=logs;Uid=root;Pwd=''");
        public Main()
        {
            InitializeComponent();
        }

        private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            GenerateLicense gl = new GenerateLicense();
            gl.ShowDialog();
        }

        private void Main_Load(object sender, EventArgs e)
        {
            if (Properties.Settings.Default.check == true) {
                Dashboard dash = new Dashboard();
                dash.Show();
                this.Hide();
                this.ShowInTaskbar = false;
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            try {
                db.Close();
                db.Open();
                MySqlCommand cmd = new MySqlCommand("SELECT * FROM license WHERE licenseKey = '" + textBox1.Text+"'",db);
                MySqlDataReader reader = cmd.ExecuteReader();
                if (reader.Read())
                {
                    if (textBox1.Text == reader["licenseKey"].ToString())
                    {
                        Properties.Settings.Default.check = true;
                        Properties.Settings.Default.Save();
                        Dashboard dash = new Dashboard();
                        dash.Show();
                        this.Hide();
                        //https://www.instagram.com/canasikk/
                        //https://github.com/canasikk
                        this.ShowInTaskbar = false;
                    }
                    else {
                        MessageBox.Show("Invalid");
                        db.Close();
                    }
                }
                
            }
            catch (MySqlException ex)
            {
                MessageBox.Show(ex.ToString());
            }
        }
    }
}
