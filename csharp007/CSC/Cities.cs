using System.IO;
using System.Reflection;

namespace CSharp007.CSC
{
    public class Cities
    {
        private static string path = Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location);
       // private readonly string text = System.IO.File.ReadAllText(@"C:\Users\Public\TestFolder\WriteText.txt");

        public static string GetPath()
        {
            return path;
        }
    }
}
