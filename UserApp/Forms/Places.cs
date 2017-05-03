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
    public partial class Places : TheOperationalFather
    {
        public Places()
        {
            InitializeComponent();
        }

        private void Places_Load(object sender, EventArgs e)
        {
            dataGridView1.DataSource = db.Places.ToList();
        }
    }
}
