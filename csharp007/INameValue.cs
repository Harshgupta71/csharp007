using System;
using System.Collections.Generic;
using System.Text;

namespace csharp007
{
    public interface INameValue<T>
    {
        T Value { get; set; }
        string Name { get; set; }
    }
}
