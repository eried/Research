using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using Windows.Devices.Bluetooth.Advertisement;

namespace scan
{
    class Program
    {
        private static HashSet<ulong> Found;
        private static BluetoothLEAdvertisementWatcher Watcher;

        static void Main(string[] args)
        {
            Console.WriteLine("Waiting for BLE devices.");

            Found = new HashSet<ulong>();
            Watcher = new BluetoothLEAdvertisementWatcher { ScanningMode = BluetoothLEScanningMode.Active };
            Watcher.Received += DeviceFound;
            Watcher.Start();

            Thread.Sleep(Timeout.Infinite);
        }

        public static string MAC802DOT3(ulong macAddress)
        {
            return string.Join(":",
                                BitConverter.GetBytes(macAddress).Reverse()
                                .Select(b => b.ToString("X2"))).Substring(6);
        }

        private static void DeviceFound(BluetoothLEAdvertisementWatcher sender, BluetoothLEAdvertisementReceivedEventArgs args)
        {
            if (!Found.Contains(args.BluetoothAddress))
            {
                var n = args.Advertisement.LocalName;
                Found.Add(args.BluetoothAddress);
                Console.WriteLine("Address: " + MAC802DOT3(args.BluetoothAddress) + " - Name: " + (string.IsNullOrEmpty(n) ? "(Unknown)" : n));
            }
        }
    }
}
