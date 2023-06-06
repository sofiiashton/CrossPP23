using System;
using System.Text;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using System.Net.Http;
using System.Text.Json;

namespace lab2.ViewModels
{
    public class TodoItem
    {
        public int UserId { get; set; }
        public int Id { get; set; }
        public string Title { get; set; }
        public bool Completed { get; set; }
    }
    public class MainViewModel : INotifyPropertyChanged
    {
        private string _currentDateTime;
        public string CurrentDateTime
        {
            get => _currentDateTime; set
            {
                _currentDateTime = value;
                OnPropertyChanged();
            }
        }
        //
        private Color _backgroundColor;
        public Color BackgroundColor
        {
            get => _backgroundColor;
            set
            {
                _backgroundColor = value;
                OnPropertyChanged();
            }
        }
        //
        public ICommand UpdateTimeCommand { get; }
        public ICommand ChangeColorCommand { get; }

        public MainViewModel()
        {
            UpdateTimeCommand = new Command(UpdateTime);
            ChangeColorCommand = new Command(ChangeColor);
            CurrentDateTime = DateTime.Now.ToString("F");
            BackgroundColor = Color.FromRgb(255, 255, 255);
        }
        private void UpdateTime()
        {
            CurrentDateTime = DateTime.Now.ToString("F");
        }
        private void ChangeColor()
        {
            Random random = new Random();
            byte r = (byte)random.Next(128, 256);
            byte g = (byte)random.Next(128, 256);
            byte b = (byte)random.Next(128, 256);

            BackgroundColor = Color.FromRgb(r, g, b);
        }
        public string helloTest()
        {
            string title = "Hello from UnitTest1!";
            return title;
        }
        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged([CallerMemberName] string propertyName = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        public string DeviceInfo
        {
            get
            {
                var deviceInfo = new StringBuilder()
                    .AppendLine($"Model: {Microsoft.Maui.Devices.DeviceInfo.Model}")
                    .AppendLine($"Manufacturer: {Microsoft.Maui.Devices.DeviceInfo.Manufacturer}")
                    .AppendLine($"Platform: {Microsoft.Maui.Devices.DeviceInfo.Platform}")
                    .AppendLine($"OS Version: {Microsoft.Maui.Devices.DeviceInfo.VersionString}");
                return deviceInfo.ToString();
            }
        }
        private async Task FetchDataFromApiAsync()
        {
            var httpClient = new HttpClient();
            var response = await httpClient.GetAsync("https://jsonplaceholder.typicode.com/todos/1");
            if (response.IsSuccessStatusCode)
            {
                var json = await response.Content.ReadAsStringAsync(); var todoItem = JsonSerializer.Deserialize<TodoItem>(json); // Process the todoItem as needed
            }
        }
    }
}