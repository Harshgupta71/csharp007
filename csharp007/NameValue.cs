using System;

namespace csharp007
{
    /// <summary>
    /// It can be used to store key/value pairs in terms on Name/Value
    /// </summary>
    /// <typeparam name="T"></typeparam>
    public class NameValue<T>
    {
        /// <summary>
        /// Name
        /// </summary>
        public string Name { get; set; }

        /// <summary>
        /// Value
        /// </summary>
        public T Value { get; set; }

        public NameValue()
        {

        }

        public NameValue(string name, T value)
        {
            Name = name;
            Value = value;
        }
    }
}
