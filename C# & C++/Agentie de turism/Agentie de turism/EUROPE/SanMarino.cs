﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace Agentie_de_turism
{
    public partial class SanMarino : Form
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\CSharp\Agentie de turism\Agentie de turism\Database1.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;

        int hotel = 1;

        void ascundeCasute()
        {
            textBoxCont.Hide();
            textBoxContinent.Hide();
            textBoxOras.Hide();
            textBoxTara.Hide();
            textBoxRegiune.Hide();
        }

        void pozitieButoane()
        {
            comboBoxCentru.Location = new Point(pictureBoxfundal.Width / 2 - comboBoxCentru.Width / 2 + pictureBoxfundal.Location.X, pictureBoxfundal.Height / 2 - comboBoxCentru.Height / 2 + pictureBoxfundal.Location.Y);
            comboBoxCentru.Size = new Size(150, 24);
        }

        void incarcareDate()
        {
            comboBoxCentru.Items.Clear();
            textBoxRegiune.Text = "Centre";
            con.Open();
            cmd.CommandText = "select distinct (select localitate from localitati where id=id_localitate) from hoteluri where id_regiune in (select id from regiuni where regiune='" + textBoxRegiune.Text + "' and id_tara=(select id from tari where tara='" + textBoxTara.Text + "'))";
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
                while (dr.Read())
                    comboBoxCentru.Items.Add(dr[0].ToString());
            con.Close();
            comboBoxCentru.Text = "Select a city";
        }

        public SanMarino(string Cont, string Continent, string Tara)
        {
            InitializeComponent();
            textBoxCont.Text = Cont.ToString();
            textBoxContinent.Text = Continent.ToString();
            textBoxTara.Text = Tara.ToString();
        }

        private void SanMarino_Load(object sender, EventArgs e)
        {
            cmd.Connection = con;
            FormBorderStyle = FormBorderStyle.None;
            WindowState = FormWindowState.Maximized;
            panelTara.Dock = DockStyle.Fill;
            panelInformatii.Dock = DockStyle.Fill;
            panelHoteluri.Dock = DockStyle.Fill;
            panelInformatii.Show();
            panelInformatii.Hide();
            panelHoteluri.Hide();
            ascundeCasute();
            pozitieButoane();
            incarcareDate();
            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.San_Marino__HOTEL_GRAND_HOTEL;
        }

        private void buttonInapoi_Click(object sender, EventArgs e)
        {
            Agentie_de_turism.Properties.Settings.Default.Continent = 1;
            Agentie_de_turism.Properties.Settings.Default.Tara = 0;
            Europa eu = new Europa(textBoxCont.Text, textBoxContinent.Text);
            Agentie_de_turism.Properties.Settings.Default.Tara = 0;
            eu.ShowDialog();
            this.Close();
        }

        private void comboBoxCentru_KeyPress(object sender, KeyPressEventArgs e)
        {
            e.Handled = true;
        }

        private void buttonInformatii_Click(object sender, EventArgs e)
        {
            hotel = 1;
            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.San_Marino__HOTEL_GRAND_HOTEL;
            panelHoteluri.Hide();
            panelTara.Hide();
            panelInformatii.Show();
        }

        private void buttonTara_Click(object sender, EventArgs e)
        {
            hotel = 1;
            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.San_Marino__HOTEL_GRAND_HOTEL;
            panelTara.Show();
            panelInformatii.Hide();
            panelHoteluri.Hide();
        }

        private void buttonHotelUrmator_Click(object sender, EventArgs e)
        {
            hotel++;
            if (hotel <= 2)
            {
                if (hotel == 1)
                    panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.San_Marino__HOTEL_GRAND_HOTEL;
                else
                    if (hotel == 2)
                        panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.San_Marino__VALLARTA;
            }
            else
            {
                hotel = 1;
                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.San_Marino__HOTEL_GRAND_HOTEL;
            }
        }

        private void buttonHotelAnterior_Click(object sender, EventArgs e)
        {
            hotel--;
            if (hotel >= 1)
            {
                if (hotel == 1)
                    panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.San_Marino__HOTEL_GRAND_HOTEL;
                else
                    if (hotel == 2)
                        panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.San_Marino__VALLARTA;
            }
            else
            {
                hotel = 2;
                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.San_Marino__VALLARTA;
            }
        }

        private void buttonHoteluri_Click(object sender, EventArgs e)
        {
            panelHoteluri.Show();
            panelInformatii.Hide();
            panelTara.Hide();
        }

        private void comboBoxCentru_SelectedIndexChanged(object sender, EventArgs e)
        {
            textBoxOras.Text = comboBoxCentru.Text;
            Rezervare rez = new Rezervare(textBoxCont.Text, textBoxContinent.Text, textBoxTara.Text, textBoxOras.Text, textBoxRegiune.Text);
            rez.ShowDialog();
            this.Close();
        }
    }
}
