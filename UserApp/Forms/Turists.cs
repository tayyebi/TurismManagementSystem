using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using UserApp.Models;

namespace UserApp.Forms
{
    public partial class Turists : TheOperationalFather
    {
        public Turists()
        {
            InitializeComponent();
            UserType = "Turist";
        }
        public string UserType { get; set; }
        public void ReloadGrid()
        {
            lbl_Type.Text = UserType;
            dataGridView1.DataSource = db.People.Where(x => x.Type == UserType).Where(x =>
            x.Email.Contains(rexaTextBox1.Text) ||
            x.City.Contains(rexaTextBox1.Text) ||
            x.Country.Contains(rexaTextBox1.Text) ||
            x.Gender.Contains(rexaTextBox1.Text) ||
            x.Firstname.Contains(rexaTextBox1.Text) ||
            x.Lastname.Contains(rexaTextBox1.Text) ||
            x.Tell.Contains(rexaTextBox1.Text)
            ).ToList();
            comboBox1.DataSource = db.Cities.Select(x => new { Name = x.Country + " - " + x.City1 }).ToList();
            comboBox1.DisplayMember = "Name";
            comboBox2.DataSource =// db.Cities.ToList();
            comboBox3.DataSource = db.Cities.ToList();
            comboBox2.DisplayMember = "Country";
            comboBox3.DisplayMember = "City1";
        }
        public Person SelectedPerson;
        private void Turists_Load(object sender, EventArgs e)
        {
            ReloadGrid();
        }
        public override void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            //base.dataGridView1_CellContentClick(sender, e);
            SelectedPerson = db.People.Find(int.Parse(dataGridView1.Rows[e.RowIndex].Cells["Id"].Value.ToString()));
            if (textBox1.Text != "nopic.png")
                File.Copy(textBox1.Text, Filename);
            textBox5.Text = SelectedPerson.Firstname;
            textBox2.Text = SelectedPerson.Email;
            textBox7.Text = SelectedPerson.Lastname;
            comboBox4.Text = SelectedPerson.Gender;
            textBox6.Text = SelectedPerson.Tell;
            comboBox2.Text = SelectedPerson.Country;
            comboBox3.Text = SelectedPerson.City;
            textBox3.Text = SelectedPerson.Password;
            Filename = SelectedPerson.Picture;

        }

        private void rexaButton9_Click(object sender, EventArgs e)
        {
            ReloadGrid();
        }
        public string Filename;
        private void rexaButton11_Click(object sender, EventArgs e)
        {
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Filter = "PNG|*.png|JPG|*.jpg|JPEG|*.jpeg|GIF|*.gif";
            if (ofd.ShowDialog() == DialogResult.OK)
            {
                textBox1.Text = ofd.FileName;
                Filename = ofd.SafeFileName;
            }
        }

        private void rexaButton10_Click(object sender, EventArgs e)
        {

        }

        private void groupBox2_Enter(object sender, EventArgs e)
        {

        }

        private void rexaButton4_Click(object sender, EventArgs e)
        {
            db.People.Remove(
            SelectedPerson);
            db.SaveChanges();
            ReloadGrid();
        }

        private void rexaButton2_Click(object sender, EventArgs e)
        {
            if (textBox1.Text != "nopic.png")
                File.Copy(textBox1.Text, Filename);
            Person p = new Person();
            p.Firstname = textBox5.Text;
            p.Email = textBox2.Text;
            p.Lastname = textBox7.Text;
            p.Gender = comboBox4.Text;
            p.Tell = textBox6.Text;
            p.Country = comboBox2.Text;
            p.City = comboBox3.Text;
            p.Password = textBox3.Text;
            p.Picture = Filename;
            db.People.Add(p);
            db.SaveChanges();
            ReloadGrid();
        }

        private void rexaButton3_Click(object sender, EventArgs e)
        {
            if (SelectedPerson != null)
            {
                if (textBox1.Text != "nopic.png")
                    File.Copy(textBox1.Text, Filename);
                SelectedPerson.Firstname = textBox5.Text;
                SelectedPerson.Email = textBox2.Text;
                SelectedPerson.Lastname = textBox7.Text;
                SelectedPerson.Gender = comboBox4.Text;
                SelectedPerson.Tell = textBox6.Text;
                SelectedPerson.Country = comboBox2.Text;
                SelectedPerson.City = comboBox3.Text;
                SelectedPerson.Password = textBox3.Text;
                SelectedPerson.Picture = Filename;
                db.SaveChanges();
                ReloadGrid();
            }
            else
            {
                MessageBox.Show("لطفا یک فرد را انتخاب نمائید");
            }

        }
    }
}
