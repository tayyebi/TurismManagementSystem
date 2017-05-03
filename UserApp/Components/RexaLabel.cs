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
    public partial class RexaLabel : Label
    {
        public RexaLabel()
        {
            InitializeComponent();
        }

        public RexaLabel(IContainer container)
        {
            container.Add(this);

            InitializeComponent();
        }
    }
}
