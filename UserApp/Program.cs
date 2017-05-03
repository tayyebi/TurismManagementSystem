using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using UserApp.Models;

namespace UserApp
{

    static class Program
    {

        [STAThread]
        static void Main()
        {
            Application.ThreadException += (sender, args) => MyException(sender, args.Exception);
            AppDomain.CurrentDomain.UnhandledException += (sender, args) => MyException(sender, args.ExceptionObject as Exception);

            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new Forms.Login());
        }

        private static void MyException(object sender,Exception e)
        {
            MessageBox.Show("خطا در سیستم رخ داده است");
        }
    }
}
