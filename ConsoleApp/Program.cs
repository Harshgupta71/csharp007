using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CSharp007;

namespace ConsoleApp
{
    class Program
    {
        static void Main(string[] args)
        {
            var result = Country.GetCountryByValue("10").Name;
            Console.WriteLine(result);

            Console.ReadLine();
        }
    }
}
