using System.Linq;
using System.Collections.Generic;

namespace CSharp007.CSC
{
    public class States
    {
      
        public static List<NameValue<string>> GetAllStates()
        {
            return StateData.GetAllStatesData.Select(state => new NameValue<string>
            {
                Name = state.Name,
                Value = state.Value
            }).ToList();
        }

        public static List<NameValue<string>> GetStatesByCountryId(string countryId)
        {
            return StateData.GetAllStatesData.Where(state => state.CountryId == countryId).Select(x => new NameValue<string>
            {
                Name = x.Name,
                Value = x.Value
            }).ToList();
        }

        public static List<NameValue<string>> GetStatesByCountryIdNameContaining (string countryId, string name)
        {
            return StateData.GetAllStatesData.Where(state => state.CountryId == countryId && state.Name.ToLower().Contains(name.ToLower()))
                    .Select(x => new NameValue<string>
            {
                Name = x.Name,
                Value = x.Value
            }).ToList();
        }

        public static NameValue<string> GetStateByValue(string value)
        {
            return StateData.GetAllStatesData.Where(state => state.Value == value).Select(x => new NameValue<string>
            {
                Name = x.Name,
                Value = x.Value
            }).FirstOrDefault();
        }
    }
}
