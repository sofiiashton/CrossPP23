using lab2.ViewModels;
namespace lab2.Tests;

public class UnitTest1
{
    [Fact]
    public void Test1()
    {
        // var viewModel = new TodoItem();
        var viewModel = new MainViewModel();
        Assert.Equal("Welcome to.NET MAUI", viewModel.helloTest());
    }
}
