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
    public partial class Login : GrandFather
    {
        public Login()
        {
            InitializeComponent();
        }

        private void Login_Load(object sender, EventArgs e)
        {

        }
        static int i = 0;

        private void rexaButton2_Click(object sender, EventArgs e)
        {
            TheOnlineUser = db.People.Where(x => x.Email == rexaTextBox1.Text && x.Password == rexaTextBox2.Text && x.Type == "User").FirstOrDefault();
            if (TheOnlineUser != null)
            {
                Hide();
                TheOnlineUser.IsOnline = true;
                db.SaveChanges();
                new UserMain().ShowDialog();
                Show();
            }
            else
            {
                i++;
                if (i >= 3)
                {
                    MessageBox.Show("سامانه برای 3 ثانیه قفل میشود");
                    System.Threading.Thread.Sleep(3000);
                    i = 0;
                }
                else
                {
                    MessageBox.Show($"چنین کاربری در سیستم یافت نشد: \r\n تلاش مجدد مجاز: \r\n {3 - i} بار");

                }
            }
        }

        private void Login_FormClosing(object sender, FormClosingEventArgs e)
        {
            if (TheOnlineUser != null)
            {
                TheOnlineUser.IsOnline = false;
                db.SaveChanges();
            }
        }
    }
}
