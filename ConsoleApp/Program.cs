using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using csharp007.Http;
using CSharp007;
using Newtonsoft.Json;

namespace ConsoleApp
{
    class Program
    {
        static void Main(string[] args)
        {
            //IsTenantAvailableInput obj = new IsTenantAvailableInput
            //{
            //    TenancyName = "TenantZvvZ2"
            //};

            //RestHelper restHelper = new RestHelper("https://apidev.vineforce.com/api/services/app/Account/");
            //HttpResponseMessage httpData = restHelper.APIPost(obj, "IsTenantAvailable", "Authorization", "Bearer null");

            //HttpContent content = httpData.Content;

            //var getResult = content.ReadAsStringAsync();

            //dynamic mapdata = JsonConvert.DeserializeObject<dynamic>(getResult.Result);

            //var tenantId = ((Newtonsoft.Json.Linq.JValue)mapdata["result"]["tenantId"]).Value;


            var result = Country.GetCountryByValue("10").Name;
            Console.WriteLine(result);

            Console.ReadLine();
        }
    }
}
