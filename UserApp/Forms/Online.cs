using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace UserApp.Forms
{
    public partial class Online :GrandFather
    {
        public Online()
        {
            InitializeComponent();
        }

        private void Online_Load(object sender, EventArgs e)
        {
            ReloadGrid();
            timer1.Interval = 500;
            timer1.Enabled = true;
        }

        private void ReloadGrid()
        {
            dataGridView1.DataSource = db.People.Where(x => x.Type == "User" && x.IsOnline).ToList();
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            ReloadGrid();
        }
    }
}
