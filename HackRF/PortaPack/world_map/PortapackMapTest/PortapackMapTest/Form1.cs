using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Windows.Media.Imaging;

namespace PortapackMapTest
{
    public partial class Form1 : Form
    {
        private ImageMap old, newimg, newimg2;
        private bool _drag;

        public Form1()
        {
            InitializeComponent();
            Environment.CurrentDirectory = Path.GetDirectoryName(Process.GetCurrentProcess().MainModule.FileName);

            old = new ImageMap("world_map.jpg");
            newimg = new ImageMap("hackrf6.jpg");
            newimg2 = new ImageMap("hackrf7.jpg");
        }

        private void button1_Click(object sender, EventArgs e)
        {
            update_map(double.Parse(textBox2.Text), double.Parse(textBox1.Text), old);
            pictureBox2.Image = pictureBox1.Image;
        }

        // Using EQUIDISTANT projection
        private void update_map(double lon, double lat, ImageMap im)
        {
            double lon_ = lon;
            double lat_ = lat;

            Rectangle map_rect = pictureBox1.DisplayRectangle;

            // Map is in Equidistant "Plate Carrée" projection
            double x_pos = im.map_center_x - (map_rect.Width / 2) + (lon_ / im.lon_ratio);
            double y_pos = im.map_center_y - (map_rect.Height / 2) + (lat_ / im.lat_ratio) + 16;

            // Cap position
            /* if (x_pos > (map_width - map_rect.width()))
                 x_pos = map_width - map_rect.width();
             if (y_pos > (map_height + map_rect.height()))
                 y_pos = map_height - map_rect.height(); */

            var r = new Rectangle((int)x_pos, (int)y_pos, map_rect.Width, map_rect.Height);
            pictureBox1.Image = ((Bitmap)im.Img).Clone(r,im.Img.PixelFormat);
        }

        private void button5_Click(object sender, EventArgs e)
        {
            textBox1.Text = "-27.1127";
            textBox2.Text = "-109.3497";
        }

        private void button3_Click(object sender, EventArgs e)
        {
            textBox1.Text = "69.6492"; 
            textBox2.Text = "18.9553";
        }

        private void button2_Click(object sender, EventArgs e)
        {
            Update_new_map(double.Parse(textBox2.Text), double.Parse(textBox1.Text), newimg);
            pictureBox2.Image = pictureBox1.Image;
        }

        // Using WGS 84/Pseudo-Mercator projection
        private void Update_new_map(double lon, double lat, ImageMap im)
        {
            double lon_ = lon;
            double lat_ = lat;

            Rectangle map_rect = pictureBox1.DisplayRectangle;

            // Map mercator projection
            //double x_pos = im.map_center_x - (map_rect.Width / 2) + (lon_ / im.lon_ratio);
            //double y_pos = im.map_center_y - (map_rect.Height / 2) + (lat_ / im.lat_ratio) + 16;

            // https://stackoverflow.com/questions/14329691/convert-latitude-longitude-point-to-a-pixels-x-y-on-mercator-projection
            double x_pos = (lon + 180) * ((im.map_center_x * 2) / 360) - (map_rect.Width / 2);

           
            double map_height = im.map_center_y * (2);

            double map_bottom = Math.Sin((-85+(double)numericUpDown1.Value )* Math.PI / 180);

                double lat_rad = Math.Sin(lat* Math.PI / 180 );
                double map_world_lon = ((im.map_center_x * (2.0 + (double)numericUpDown2.Value)) / (2 * Math.PI)) + (double)numericUpDown3.Value;
            double mapOffsetY = (map_world_lon / 2 * Math.Log((1 + map_bottom) / (1 - map_bottom))) + (double)numericUpDown4.Value;

            double y_pos = map_height - ((map_world_lon / 2 * Math.Log((1 + lat_rad) / (1 - lat_rad))) - mapOffsetY) - (double)numericUpDown5.Value;



        // Cap position
        /* if (x_pos > (map_width - map_rect.width()))
             x_pos = map_width - map_rect.width();
         if (y_pos > (map_height + map_rect.height()))
             y_pos = map_height - map_rect.height(); */

        var r = new Rectangle((int)x_pos, (int)y_pos, map_rect.Width, map_rect.Height);
            pictureBox1.Image = ((Bitmap)im.Img).Clone(r, im.Img.PixelFormat);
        }

        private void button4_Click(object sender, EventArgs e)
        {
            textBox1.Text = "40.843611";
            textBox2.Text = "29.288333";
        }

        private void button8_MouseDown(object sender, MouseEventArgs e)
        {
            _drag = true;
        }

        private void button8_MouseUp(object sender, MouseEventArgs e)
        {
            _drag = false;
        }

        private void button8_MouseMove(object sender, MouseEventArgs e)
        {
            if (_drag)
                button8.Location = this.PointToClient(Cursor.Position);
        }

        private void button9_Click(object sender, EventArgs e)
        {
            //69.64472,1
            textBox1.Text = "69.64472";
            textBox2.Text = "18.95583";
        }

        private void button7_Click(object sender, EventArgs e)
        {
            Update_new_map(double.Parse(textBox2.Text), double.Parse(textBox1.Text), newimg2);
            pictureBox2.Image = pictureBox1.Image;
        }

        private void button6_Click(object sender, EventArgs e)
        {
            textBox1.Text = "40.6892";
            textBox2.Text = "-74.0445";
        }
    }
    internal class ImageMap
    {
        public ImageMap(string path)
        {
            Img = Image.FromFile(path,false);
            map_center_x = Img.Width / 2;
            map_center_y = Img.Height / 2;
            lon_ratio = 180.0 / map_center_x;
            lat_ratio = -90.0 / map_center_y;
        }

        public Image Img { get; private set; }
        public double map_center_x { get; }
        public double map_center_y { get; }
        public double lon_ratio { get; }
        public double lat_ratio { get; }
    }
}
