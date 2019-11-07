using System;

namespace CSharp007
{
    /// <summary>
    /// It can be used to store key/value pairs in terms on Name/Value
    /// </summary>
    /// <typeparam name="T"></typeparam>
    public class NameValue<T> 
    {

        public NameValue()
        {

        }

        public NameValue(string name, T value)
        {
            Name = name;
            Value = value;
        }

        /// <summary>
        /// Name
        /// </summary>
        public string Name { get; set; }

        /// <summary>
        /// Value
        /// </summary>
        public T Value { get; set; }

    }

    public class NameValue : NameValue<string>
    {
        public NameValue()
        {

        }

        public NameValue(string name, string value)
        {
            Name = name;
            Value = value;
        }
    }
}
