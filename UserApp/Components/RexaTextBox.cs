using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace UserApp.Components
{
    public partial class RexaTextBox : TextBox
    {
        public RexaTextBox()
        {
            InitializeComponent();
        }

        public RexaTextBox(IContainer container)
        {
            container.Add(this);

            InitializeComponent();
        }
    }
}
