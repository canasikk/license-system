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
    public partial class GenerateLicense : Form
    {
        MySqlConnection db = new MySqlConnection("Server=localhost;Database=logs;Uid=root;Pwd=''");
        public GenerateLicense()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            for (int i = 1; i <= numericUpDown1.Value; i++)
            {
                listBox1.Items.Add(Guid.NewGuid().ToString());

            }
        }
        //https://www.instagram.com/canasikk/
        //https://github.com/canasikk
        private void button2_Click(object sender, EventArgs e)
        {
            try
            {
                for (int i = 1; i <= numericUpDown2.Value; i++)
                {
                    db.Close();
                    db.Open();
                    MySqlCommand add = new MySqlCommand("INSERT INTO license (licenseKey) VALUES ('" + Guid.NewGuid().ToString() + "')", db);
                    object statu = null;
                    statu = add.ExecuteNonQuery();
                    /*
                     
                    if (statu != null)
                    {
                        MessageBox.Show("Positive");
                    }
                    else {
                        MessageBox.Show("Negative"); 
                    }
                    */
                    db.Close();

                }
            }
            catch (MySqlException ex)
            { MessageBox.Show(ex.ToString()); }
        }
    }
}   