using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;

namespace csharp007.Http
{
    public class RestHelper
    {
        public static string URL;
        public RestHelper(string _url)
        {
            URL = _url;
        }

        public HttpResponseMessage APIGet(string Path, string key, string value)
        {
            using (var client = new HttpClient())
            {
                InitializeClient(client, key, value);
                return client.GetAsync(Path).Result;
            }
        }

        private static void InitializeClient(HttpClient client, string key, string value)
        {
            client.BaseAddress = new Uri(URL);
            client.DefaultRequestHeaders.Accept.Clear();
            client.DefaultRequestHeaders.Add(key, value);
            client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
        }

        public HttpResponseMessage APIPost(object model, string path, string key, string value)
        {
            using (var client = new HttpClient())
            {
                InitializeClient(client, key, value);
                return client.PostAsJsonAsync(path, model).Result;
            }
        }

        //public HttpResponseMessage APIPut(object model, string id, string path, string key, string value)
        //{
        //    using (var client = new HttpClient())
        //    {
        //        InitializeClient(client, key, value);
        //        return client.PutAsJsonAsync(string.Format("{0}/{1}", path, id), model).Result;
        //    }
        //}


    }
}
