﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp1
{
    public partial class userSelectWindow : Form
    {
        public userSelectWindow()
        {
            InitializeComponent();
        }

        private void customerbtn_Click(object sender, EventArgs e)
        {
            MapWindow window = new MapWindow();
            window.Show();
        }
    }
}