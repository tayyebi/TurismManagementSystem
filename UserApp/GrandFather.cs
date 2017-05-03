using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using UserApp.Models;

namespace UserApp
{

    public partial class GrandFather : Form
    {
        public Person TheOnlineUser;

        public GrandFather()
        {
            InitializeComponent();
        }

        private void rexaButton1_Click(object sender, EventArgs e)
        {
            Close();
        }
        public MainModel db = new MainModel();

        private void GrandFather_Load(object sender, EventArgs e)
        {

        }
    }
}
