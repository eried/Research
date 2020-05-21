using System;
using System.Buffers;
using System.Threading.Tasks;
using Windows.Devices.Bluetooth;

namespace control
{
    class Program
    {
        static void Main(string[] args)
        {
            var r = BluetoothLEDevice.FromBluetoothAddressAsync(Convert.ToUInt64(args[0].Replace(":", ""), 16));
            while (r.Status != Windows.Foundation.AsyncStatus.Completed);
            var device = r.GetResults();
            Console.WriteLine("Connected to: " +device.Name);

            //var s = device.GetGattService(new Guid("be15bee06186407e83810bd89c4d8df4"));

            //var t = s.OpenAsync(Windows.Devices.Bluetooth.GenericAttributeProfile.GattSharingMode.Exclusive);

            //while (t.Status != Windows.Foundation.AsyncStatus.Completed);
            //s.GetCharacteristics(new Guid("be15bee06186407e83810bd89c4d8df4"))[0].wri
        }
    }
}
