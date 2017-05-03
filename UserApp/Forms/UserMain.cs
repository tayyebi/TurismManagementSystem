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
    public partial class UserMain : GrandFather
    {
        public UserMain()
        {
            InitializeComponent();
        }

        private void UserMain_Load(object sender, EventArgs e)
        {

        }

        private void rexaButton2_Click(object sender, EventArgs e)
        {
            Hide();
            new Users().ShowDialog();
            Show();
        }

        private void rexaButton3_Click(object sender, EventArgs e)
        {
            Hide();
            new Places().ShowDialog();
            Show();
        }

        private void rexaButton4_Click(object sender, EventArgs e)
        {
            Hide();
            new Seen().ShowDialog();
            Show();
        }

        private void rexaButton8_Click(object sender, EventArgs e)
        {
            Hide();
            new Online().ShowDialog();
            Show();
        }
    }
}
