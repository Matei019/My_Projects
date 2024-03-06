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
    public partial class Germania : Form
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\CSharp\Agentie de turism\Agentie de turism\Database1.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        SqlDataReader dr;

        int kN = 0, kS = 0, kV = 0, kE = 0, kC = 0, hotel = 1;

        void ascundeCasute()
        {
            textBoxCont.Hide();
            textBoxContinent.Hide();
            textBoxOras.Hide();
            textBoxTara.Hide();
            textBoxRegiune.Hide();
            comboBoxCentru.Hide();
            comboBoxNord.Hide();
            comboBoxSud.Hide();
            comboBoxVest.Hide();
            comboBoxEst.Hide();
        }

        void pozitieButoane()
        {
            buttonNord.Location = new Point(buttonNord.Location.X, buttonNord.Location.Y + 50);
            buttonSud.Location = new Point(buttonSud.Location.X, buttonSud.Location.Y - 50);
            buttonVest.Location = new Point(buttonVest.Location.X + 150, buttonVest.Location.Y);
            buttonEst.Location = new Point(buttonEst.Location.X - 180, buttonEst.Location.Y);
            buttonCentru.Location = new Point(pictureBoxfundal.Width / 2 - buttonCentru.Width / 2 + pictureBoxfundal.Location.X, pictureBoxfundal.Height / 2 - buttonCentru.Height / 2 + pictureBoxfundal.Location.Y);

            comboBoxNord.Location = new Point(buttonNord.Location.X + 104, buttonNord.Location.Y + 16);
            comboBoxSud.Location = new Point(buttonSud.Location.X + 104, buttonSud.Location.Y + 16);
            comboBoxEst.Location = new Point(buttonEst.Location.X + 104, buttonEst.Location.Y + 16);
            comboBoxVest.Location = new Point(buttonVest.Location.X + 104, buttonVest.Location.Y + 16);
            comboBoxCentru.Location = new Point(buttonCentru.Location.X + 104, buttonCentru.Location.Y + 16);

            comboBoxNord.Size = new Size(150, 24);
            comboBoxSud.Size = new Size(150, 24);
            comboBoxEst.Size = new Size(150, 24);
            comboBoxVest.Size = new Size(150, 24);
            comboBoxCentru.Size = new Size(150, 24);
        }

        void incarcareDate()
        {
            comboBoxNord.Items.Clear();
            comboBoxSud.Items.Clear();
            comboBoxEst.Items.Clear();
            comboBoxVest.Items.Clear();
            comboBoxCentru.Items.Clear();
            textBoxRegiune.Text = "North";
            con.Open();
            cmd.CommandText = "select distinct (select localitate from localitati where id=id_localitate) from hoteluri where id_regiune in (select id from regiuni where regiune='" + textBoxRegiune.Text + "' and id_tara=(select id from tari where tara='" + textBoxTara.Text + "'))";
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
                while (dr.Read())
                    comboBoxNord.Items.Add(dr[0].ToString());
            con.Close();
            textBoxRegiune.Text = "South";
            con.Open();
            cmd.CommandText = "select distinct (select localitate from localitati where id=id_localitate) from hoteluri where id_regiune in (select id from regiuni where regiune='" + textBoxRegiune.Text + "' and id_tara=(select id from tari where tara='" + textBoxTara.Text + "'))";
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
                while (dr.Read())
                    comboBoxSud.Items.Add(dr[0].ToString());
            con.Close();
            textBoxRegiune.Text = "East";
            con.Open();
            cmd.CommandText = "select distinct (select localitate from localitati where id=id_localitate) from hoteluri where id_regiune in (select id from regiuni where regiune='" + textBoxRegiune.Text + "' and id_tara=(select id from tari where tara='" + textBoxTara.Text + "'))";
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
                while (dr.Read())
                    comboBoxEst.Items.Add(dr[0].ToString());
            con.Close();
            textBoxRegiune.Text = "West";
            con.Open();
            cmd.CommandText = "select distinct (select localitate from localitati where id=id_localitate) from hoteluri where id_regiune in (select id from regiuni where regiune='" + textBoxRegiune.Text + "' and id_tara=(select id from tari where tara='" + textBoxTara.Text + "'))";
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
                while (dr.Read())
                    comboBoxVest.Items.Add(dr[0].ToString());
            con.Close();
            textBoxRegiune.Text = "Centre";
            con.Open();
            cmd.CommandText = "select distinct (select localitate from localitati where id=id_localitate) from hoteluri where id_regiune in (select id from regiuni where regiune='" + textBoxRegiune.Text + "' and id_tara=(select id from tari where tara='" + textBoxTara.Text + "'))";
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
                while (dr.Read())
                    comboBoxCentru.Items.Add(dr[0].ToString());
            con.Close();
            textBoxRegiune.Text = "";
            comboBoxNord.Text = "Select a city";
            comboBoxSud.Text = "Select a city";
            comboBoxEst.Text = "Select a city";
            comboBoxVest.Text = "Select a city";
            comboBoxCentru.Text = "Select a city";
        }


        public Germania(string Cont, string Continent, string Tara)
        {
            InitializeComponent();
            textBoxCont.Text = Cont.ToString();
            textBoxContinent.Text = Continent.ToString();
            textBoxTara.Text = Tara.ToString();
        }

        private void Germania_Load(object sender, EventArgs e)
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
            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Berlin__HOTEL_PARK_INN;
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

        private void buttonNord_Click(object sender, EventArgs e)
        {
            kN++;
            textBoxRegiune.Text = "North";
            if (kN % 2 == 1)
                comboBoxNord.Show();
            else
            {
                comboBoxNord.Hide();
                comboBoxNord.Text = "Select a city";
                kN = 0;
            }
        }

        private void buttonCentru_Click(object sender, EventArgs e)
        {
            kC++;
            textBoxRegiune.Text = "Centre";
            if (kC % 2 == 1)
                comboBoxCentru.Show();
            else
            {
                comboBoxCentru.Hide();
                comboBoxCentru.Text = "Select a city";
                kC = 0;
            }
        }

        private void buttonEst_Click(object sender, EventArgs e)
        {
            kE++;
            textBoxRegiune.Text = "East";
            if (kE % 2 == 1)
                comboBoxEst.Show();
            else
            {
                comboBoxEst.Hide();
                comboBoxEst.Text = "Select a city";
                kE = 0;
            }
        }

        private void buttonVest_Click(object sender, EventArgs e)
        {
            kV++;
            textBoxRegiune.Text = "West";
            if (kV % 2 == 1)
                comboBoxVest.Show();
            else
            {
                comboBoxVest.Hide();
                comboBoxVest.Text = "Select a city";
                kV = 0;
            }
        }

        private void buttonSud_Click(object sender, EventArgs e)
        {
            kS++;
            textBoxRegiune.Text = "South";
            if (kS % 2 == 1)
                comboBoxSud.Show();
            else
            {
                comboBoxSud.Hide();
                comboBoxSud.Text = "Select a city";
                kS = 0;
            }
        }

        private void comboBoxNord_KeyPress(object sender, KeyPressEventArgs e)
        {
            e.Handled = true;
        }

        private void comboBoxCentru_KeyPress(object sender, KeyPressEventArgs e)
        {
            e.Handled = true;
        }

        private void comboBoxEst_KeyPress(object sender, KeyPressEventArgs e)
        {
            e.Handled = true;
        }

        private void comboBoxVest_KeyPress(object sender, KeyPressEventArgs e)
        {
            e.Handled = true;
        }

        private void comboBoxSud_KeyPress(object sender, KeyPressEventArgs e)
        {
            e.Handled = true;
        }

        private void comboBoxNord_SelectedIndexChanged(object sender, EventArgs e)
        {
            textBoxOras.Text = comboBoxNord.Text;
            Rezervare rez = new Rezervare(textBoxCont.Text, textBoxContinent.Text, textBoxTara.Text, textBoxOras.Text, textBoxRegiune.Text);
            rez.ShowDialog();
            this.Close();
        }

        private void buttonInformatii_Click(object sender, EventArgs e)
        {
            hotel = 1;
            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Berlin__HOTEL_PARK_INN;
            comboBoxCentru.Hide();
            comboBoxNord.Hide();
            comboBoxSud.Hide();
            comboBoxEst.Hide();
            comboBoxVest.Hide();
            kN = kS = kV = kE = kC = 0;
            panelHoteluri.Hide();
            panelTara.Hide();
            panelInformatii.Show();
        }

        private void buttonTara_Click(object sender, EventArgs e)
        {
            hotel = 1;
            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Berlin__HOTEL_PARK_INN;
            panelTara.Show();
            panelInformatii.Hide();
            panelHoteluri.Hide();
        }

        private void buttonHotelUrmator_Click(object sender, EventArgs e)
        {
            hotel++;
            if (hotel <= 16)
            {
                if (hotel == 1)
                    panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Berlin__HOTEL_PARK_INN;
                else
                    if (hotel == 2)
                        panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Bremen__HOTEL_MARITIM;
                    else
                        if (hotel == 3)
                            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Dortmund__HOTEL_B_B;
                        else
                            if (hotel == 4)
                                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Dresda__HOTEL_HILTON_DRESDEN;
                            else
                                if (hotel == 5)
                                    panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Düsseldorf__HOTEL_HILTON_DÜSSELDORF;
                                else
                                    if (hotel == 6)
                                        panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Frankfurt_pe_Main__HOTEL_HYATT_PALACE;
                                    else
                                        if (hotel == 7)
                                            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Hamburg__HOTEL_GRAND_ELYSEE;
                                        else
                                            if (hotel == 8)
                                                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Hanovra__HOTEL_NOVOTEL;
                                            else
                                                if (hotel == 9)
                                                    panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Heidelberg__HOTEL_PANORAMA;
                                                else
                                                    if (hotel == 10)
                                                        panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Köln__HOTEL_PARK_INN;
                                                    else
                                                        if (hotel == 11)
                                                            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Leipzig__HOTEL_FURSTENHOF;
                                                        else
                                                            if (hotel == 12)
                                                                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Lübeck__HOTEL_B_B;
                                                            else
                                                                if(hotel == 13)
                                                                    panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Mannheim__HOTEL_MERCURE;
                                                                else
                                                                    if(hotel == 14)
                                                                        panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.München__HOTEL_LEOPOLD;
                                                                    else
                                                                        if(hotel == 15)
                                                                            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Nürnberg__HOTEL_B_B;
                                                                        else
                                                                            if(hotel == 16)
                                                                                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Stuttgart__HOTEL_B_B;
            }
            else
            {
                hotel = 1;
                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Berlin__HOTEL_PARK_INN;
            }
        }

        private void buttonHotelAnterior_Click(object sender, EventArgs e)
        {
            hotel--;
            if (hotel >= 1)
            {
                if (hotel == 1)
                    panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Berlin__HOTEL_PARK_INN;
                else
                    if (hotel == 2)
                        panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Bremen__HOTEL_MARITIM;
                    else
                        if (hotel == 3)
                            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Dortmund__HOTEL_B_B;
                        else
                            if (hotel == 4)
                                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Dresda__HOTEL_HILTON_DRESDEN;
                            else
                                if (hotel == 5)
                                    panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Düsseldorf__HOTEL_HILTON_DÜSSELDORF;
                                else
                                    if (hotel == 6)
                                        panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Frankfurt_pe_Main__HOTEL_HYATT_PALACE;
                                    else
                                        if (hotel == 7)
                                            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Hamburg__HOTEL_GRAND_ELYSEE;
                                        else
                                            if (hotel == 8)
                                                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Hanovra__HOTEL_NOVOTEL;
                                            else
                                                if (hotel == 9)
                                                    panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Heidelberg__HOTEL_PANORAMA;
                                                else
                                                    if (hotel == 10)
                                                        panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Köln__HOTEL_PARK_INN;
                                                    else
                                                        if (hotel == 11)
                                                            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Leipzig__HOTEL_FURSTENHOF;
                                                        else
                                                            if (hotel == 12)
                                                                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Lübeck__HOTEL_B_B;
                                                            else
                                                                if (hotel == 13)
                                                                    panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Mannheim__HOTEL_MERCURE;
                                                                else
                                                                    if (hotel == 14)
                                                                        panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.München__HOTEL_LEOPOLD;
                                                                    else
                                                                        if (hotel == 15)
                                                                            panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Nürnberg__HOTEL_B_B;
                                                                        else
                                                                            if (hotel == 16)
                                                                                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Stuttgart__HOTEL_B_B;
            }
            else
            {
                hotel = 16;
                panelHoteluri.BackgroundImage = Agentie_de_turism.Properties.Resources.Stuttgart__HOTEL_B_B;
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

        private void comboBoxVest_SelectedIndexChanged(object sender, EventArgs e)
        {
            textBoxOras.Text = comboBoxVest.Text;
            Rezervare rez = new Rezervare(textBoxCont.Text, textBoxContinent.Text, textBoxTara.Text, textBoxOras.Text, textBoxRegiune.Text);
            rez.ShowDialog();
            this.Close();
        }

        private void comboBoxEst_SelectedIndexChanged(object sender, EventArgs e)
        {
            textBoxOras.Text = comboBoxEst.Text;
            Rezervare rez = new Rezervare(textBoxCont.Text, textBoxContinent.Text, textBoxTara.Text, textBoxOras.Text, textBoxRegiune.Text);
            rez.ShowDialog();
            this.Close();
        }

        private void comboBoxSud_SelectedIndexChanged(object sender, EventArgs e)
        {
            textBoxOras.Text = comboBoxSud.Text;
            Rezervare rez = new Rezervare(textBoxCont.Text, textBoxContinent.Text, textBoxTara.Text, textBoxOras.Text, textBoxRegiune.Text);
            rez.ShowDialog();
            this.Close();
        }
    }
}
