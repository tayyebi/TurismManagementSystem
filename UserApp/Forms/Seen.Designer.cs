namespace UserApp.Forms
{
    partial class Seen
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
            this.panel2.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel3
            // 
            this.panel3.Location = new System.Drawing.Point(629, 90);
            this.panel3.Size = new System.Drawing.Size(395, 356);
            // 
            // panel2
            // 
            this.panel2.Location = new System.Drawing.Point(0, 446);
            this.panel2.Size = new System.Drawing.Size(1024, 49);
            // 
            // Seen
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 17F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1024, 495);
            this.Margin = new System.Windows.Forms.Padding(3, 7, 3, 7);
            this.Name = "Seen";
            this.Text = "Seen";
            this.Load += new System.EventHandler(this.Seen_Load);
            this.panel2.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion
    }
}