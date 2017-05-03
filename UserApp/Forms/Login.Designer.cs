namespace UserApp.Forms
{
    partial class Login
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            this.rexaLabel1 = new UserApp.Components.RexaLabel(this.components);
            this.rexaLabel2 = new UserApp.Components.RexaLabel(this.components);
            this.rexaTextBox1 = new UserApp.Components.RexaTextBox(this.components);
            this.rexaTextBox2 = new UserApp.Components.RexaTextBox(this.components);
            this.rexaButton2 = new UserApp.Components.RexaButton(this.components);
            this.label3 = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // panel2
            // 
            this.panel2.Location = new System.Drawing.Point(0, 419);
            this.panel2.Size = new System.Drawing.Size(858, 49);
            // 
            // rexaLabel1
            // 
            this.rexaLabel1.Font = new System.Drawing.Font("Behdad", 12.25F);
            this.rexaLabel1.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(205)))), ((int)(((byte)(102)))), ((int)(((byte)(255)))));
            this.rexaLabel1.Location = new System.Drawing.Point(287, 104);
            this.rexaLabel1.Name = "rexaLabel1";
            this.rexaLabel1.Size = new System.Drawing.Size(284, 39);
            this.rexaLabel1.TabIndex = 2;
            this.rexaLabel1.Text = "پست الکترونیک:";
            this.rexaLabel1.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // rexaLabel2
            // 
            this.rexaLabel2.Font = new System.Drawing.Font("Behdad", 12.25F);
            this.rexaLabel2.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(205)))), ((int)(((byte)(102)))), ((int)(((byte)(255)))));
            this.rexaLabel2.Location = new System.Drawing.Point(287, 188);
            this.rexaLabel2.Name = "rexaLabel2";
            this.rexaLabel2.Size = new System.Drawing.Size(284, 39);
            this.rexaLabel2.TabIndex = 2;
            this.rexaLabel2.Text = "کلمه ی عبور:";
            this.rexaLabel2.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // rexaTextBox1
            // 
            this.rexaTextBox1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(204)))), ((int)(((byte)(102)))));
            this.rexaTextBox1.Font = new System.Drawing.Font("Behdad", 12.25F);
            this.rexaTextBox1.ForeColor = System.Drawing.Color.Black;
            this.rexaTextBox1.Location = new System.Drawing.Point(289, 153);
            this.rexaTextBox1.Name = "rexaTextBox1";
            this.rexaTextBox1.Size = new System.Drawing.Size(281, 32);
            this.rexaTextBox1.TabIndex = 3;
            // 
            // rexaTextBox2
            // 
            this.rexaTextBox2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(204)))), ((int)(((byte)(102)))));
            this.rexaTextBox2.Font = new System.Drawing.Font("Behdad", 12.25F);
            this.rexaTextBox2.ForeColor = System.Drawing.Color.Black;
            this.rexaTextBox2.Location = new System.Drawing.Point(289, 292);
            this.rexaTextBox2.Name = "rexaTextBox2";
            this.rexaTextBox2.PasswordChar = '•';
            this.rexaTextBox2.Size = new System.Drawing.Size(281, 32);
            this.rexaTextBox2.TabIndex = 3;
            this.rexaTextBox2.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // rexaButton2
            // 
            this.rexaButton2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(204)))), ((int)(((byte)(102)))));
            this.rexaButton2.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(205)))), ((int)(((byte)(102)))), ((int)(((byte)(255)))));
            this.rexaButton2.Location = new System.Drawing.Point(377, 340);
            this.rexaButton2.Name = "rexaButton2";
            this.rexaButton2.Size = new System.Drawing.Size(119, 50);
            this.rexaButton2.TabIndex = 4;
            this.rexaButton2.Text = "ورود به سیستم";
            this.rexaButton2.UseVisualStyleBackColor = false;
            this.rexaButton2.Click += new System.EventHandler(this.rexaButton2_Click);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(195, 238);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(483, 51);
            this.label3.TabIndex = 5;
            this.label3.Text = "موقت:\r\nبا توجه به بازسازی سامانه، چنانچه اولین بار به سیستم وارد میشوید، کلمه ی ع" +
    "بور شما، شماره ی تلفن شماست؛\r\nلطفا پس از ورود به سیستم اقدام به تغییر کلمه ی عبو" +
    "ر نمائید";
            this.label3.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // Login
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 17F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(858, 468);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.rexaButton2);
            this.Controls.Add(this.rexaTextBox2);
            this.Controls.Add(this.rexaTextBox1);
            this.Controls.Add(this.rexaLabel2);
            this.Controls.Add(this.rexaLabel1);
            this.Margin = new System.Windows.Forms.Padding(3, 5, 3, 5);
            this.Name = "Login";
            this.Text = "Login";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Login_FormClosing);
            this.Load += new System.EventHandler(this.Login_Load);
            this.Controls.SetChildIndex(this.panel2, 0);
            this.Controls.SetChildIndex(this.rexaLabel1, 0);
            this.Controls.SetChildIndex(this.rexaLabel2, 0);
            this.Controls.SetChildIndex(this.rexaTextBox1, 0);
            this.Controls.SetChildIndex(this.rexaTextBox2, 0);
            this.Controls.SetChildIndex(this.rexaButton2, 0);
            this.Controls.SetChildIndex(this.label3, 0);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Components.RexaLabel rexaLabel1;
        private Components.RexaLabel rexaLabel2;
        private Components.RexaTextBox rexaTextBox1;
        private Components.RexaTextBox rexaTextBox2;
        private Components.RexaButton rexaButton2;
        private System.Windows.Forms.Label label3;
    }
}