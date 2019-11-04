﻿using System.Collections.Generic;
using System.Linq;

namespace csharp007
{
    public static class Country
    {
        /// <summary>
        /// Get filtered Countries
        /// </summary>
        /// <param name="searchTerm">Searchable string</param>
        /// <returns>List of coutnries based on search</returns>
        public static List<NameValue<string>> GetCountries(string searchTerm)
        {
            List<NameValue<string>> countries = new List<NameValue<string>>
            {
                new NameValue {Name = "Afghanistan", Value = "1"},
                new NameValue {Name = "Albania", Value = "2"},
                new NameValue {Name = "Algeria", Value = "3"},
                new NameValue {Name = "American Samoa", Value = "4"},
                new NameValue {Name = "Andorra", Value = "5"},
                new NameValue {Name = "Angola", Value = "6"},
                new NameValue {Name = "Anguilla", Value = "7"},
                new NameValue {Name = "Antarctica", Value = "8"},
                new NameValue {Name = "Antigua and Barbuda", Value = "9"},
                new NameValue {Name = "Argentina", Value = "10"},
                new NameValue {Name = "Armenia", Value = "11"},
                new NameValue {Name = "Aruba", Value = "12"},
                new NameValue {Name = "Australia", Value = "13"},
                new NameValue {Name = "Austria", Value = "14"},
                new NameValue {Name = "Azerbaijan", Value = "15"},
                new NameValue {Name = "Bahamas", Value = "16"},
                new NameValue {Name = "Bahrain", Value = "17"},
                new NameValue {Name = "Bangladesh", Value = "18"},
                new NameValue {Name = "Barbados", Value = "19"},
                new NameValue {Name = "Belarus", Value = "20"},
                new NameValue {Name = "Belgium", Value = "21"},
                new NameValue {Name = "Belize", Value = "22"},
                new NameValue {Name = "Benin", Value = "23"},
                new NameValue {Name = "Bermuda", Value = "24"},
                new NameValue {Name = "Bhutan", Value = "25"},
                new NameValue {Name = "Bolivia", Value = "26"},
                new NameValue {Name = "Bosnia and Herzegovina", Value = "27"},
                new NameValue {Name = "Botswana", Value = "28"},
                new NameValue {Name = "Bouvet Island", Value = "29"},
                new NameValue {Name = "Brazil", Value = "30"},
                new NameValue {Name = "British Indian Ocean Territory", Value = "31"},
                new NameValue {Name = "Brunei Darussalam", Value = "32"},
                new NameValue {Name = "Bulgaria", Value = "33"},
                new NameValue {Name = "Burkina Faso", Value = "34"},
                new NameValue {Name = "Burundi", Value = "35"},
                new NameValue {Name = "Cambodia", Value = "36"},
                new NameValue {Name = "Cameroon", Value = "37"},
                new NameValue {Name = "Canada", Value = "38"},
                new NameValue {Name = "Cape Verde", Value = "39"},
                new NameValue {Name = "Cayman Islands", Value = "40"},
                new NameValue {Name = "Central African Republic", Value = "41"},
                new NameValue {Name = "Chad", Value = "42"},
                new NameValue {Name = "Chile", Value = "43"},
                new NameValue {Name = "China", Value = "44"},
                new NameValue {Name = "Christmas Island", Value = "45"},
                new NameValue {Name = "Cocos (Keeling) Islands", Value = "46"},
                new NameValue {Name = "Colombia", Value = "47"},
                new NameValue {Name = "Comoros", Value = "48"},
                new NameValue {Name = "Congo", Value = "49"},
                new NameValue {Name = "Congo, the Democratic Republic of the", Value = "50"},
                new NameValue {Name = "Cook Islands", Value = "51"},
                new NameValue {Name = "Costa Rica", Value = "52"},
                new NameValue {Name = "Cote D'Ivoire", Value = "53"},
                new NameValue {Name = "Croatia", Value = "54"},
                new NameValue {Name = "Cuba", Value = "55"},
                new NameValue {Name = "Cyprus", Value = "56"},
                new NameValue {Name = "Czech Republic", Value = "57"},
                new NameValue {Name = "Denmark", Value = "58"},
                new NameValue {Name = "Djibouti", Value = "59"},
                new NameValue {Name = "Dominica", Value = "60"},
                new NameValue {Name = "Dominican Republic", Value = "61"},
                new NameValue {Name = "Ecuador", Value = "62"},
                new NameValue {Name = "Egypt", Value = "63"},
                new NameValue {Name = "El Salvador", Value = "64"},
                new NameValue {Name = "Equatorial Guinea", Value = "65"},
                new NameValue {Name = "Eritrea", Value = "66"},
                new NameValue {Name = "Estonia", Value = "67"},
                new NameValue {Name = "Ethiopia", Value = "68"},
                new NameValue {Name = "Falkland Islands (Malvinas)", Value = "69"},
                new NameValue {Name = "Faroe Islands", Value = "70"},
                new NameValue {Name = "Fiji", Value = "71"},
                new NameValue {Name = "Finland", Value = "72"},
                new NameValue {Name = "France", Value = "73"},
                new NameValue {Name = "French Guiana", Value = "74"},
                new NameValue {Name = "French Polynesia", Value = "75"},
                new NameValue {Name = "French Southern Territories", Value = "76"},
                new NameValue {Name = "Gabon", Value = "77"},
                new NameValue {Name = "Gambia", Value = "78"},
                new NameValue {Name = "Georgia", Value = "79"},
                new NameValue {Name = "Germany", Value = "80"},
                new NameValue {Name = "Ghana", Value = "81"},
                new NameValue {Name = "Gibraltar", Value = "82"},
                new NameValue {Name = "Greece", Value = "83"},
                new NameValue {Name = "Greenland", Value = "84"},
                new NameValue {Name = "Grenada", Value = "85"},
                new NameValue {Name = "Guadeloupe", Value = "86"},
                new NameValue {Name = "Guam", Value = "87"},
                new NameValue {Name = "Guatemala", Value = "88"},
                new NameValue {Name = "Guinea", Value = "89"},
                new NameValue {Name = "Guinea-Bissau", Value = "90"},
                new NameValue {Name = "Guyana", Value = "91"},
                new NameValue {Name = "Haiti", Value = "92"},
                new NameValue {Name = "Heard Island and Mcdonald Islands", Value = "93"},
                new NameValue {Name = "Holy See (Vatican City State)", Value = "94"},
                new NameValue {Name = "Honduras", Value = "95"},
                new NameValue {Name = "Hong Kong", Value = "96"},
                new NameValue {Name = "Hungary", Value = "97"},
                new NameValue {Name = "Iceland", Value = "98"},
                new NameValue {Name = "India", Value = "99"},
                new NameValue {Name = "Indonesia", Value = "100"},
                new NameValue {Name = "Iran, Islamic Republic of", Value = "101"},
                new NameValue {Name = "Iraq", Value = "102"},
                new NameValue {Name = "Ireland", Value = "103"},
                new NameValue {Name = "Israel", Value = "104"},
                new NameValue {Name = "Italy", Value = "105"},
                new NameValue {Name = "Jamaica", Value = "106"},
                new NameValue {Name = "Japan", Value = "107"},
                new NameValue {Name = "Jordan", Value = "108"},
                new NameValue {Name = "Kazakhstan", Value = "109"},
                new NameValue {Name = "Kenya", Value = "110"},
                new NameValue {Name = "Kiribati", Value = "111"},
                new NameValue {Name = "Korea, Democratic People's Republic of", Value = "112"},
                new NameValue {Name = "Korea, Republic of", Value = "113"},
                new NameValue {Name = "Kuwait", Value = "114"},
                new NameValue {Name = "Kyrgyzstan", Value = "115"},
                new NameValue {Name = "Lao People's Democratic Republic", Value = "116"},
                new NameValue {Name = "Latvia", Value = "117"},
                new NameValue {Name = "Lebanon", Value = "118"},
                new NameValue {Name = "Lesotho", Value = "119"},
                new NameValue {Name = "Liberia", Value = "120"},
                new NameValue {Name = "Libyan Arab Jamahiriya", Value = "121"},
                new NameValue {Name = "Liechtenstein", Value = "122"},
                new NameValue {Name = "Lithuania", Value = "123"},
                new NameValue {Name = "Luxembourg", Value = "124"},
                new NameValue {Name = "Macao", Value = "125"},
                new NameValue {Name = "Macedonia, the Former Yugoslav Republic of", Value = "126"},
                new NameValue {Name = "Madagascar", Value = "127"},
                new NameValue {Name = "Malawi", Value = "128"},
                new NameValue {Name = "Malaysia", Value = "129"},
                new NameValue {Name = "Maldives", Value = "130"},
                new NameValue {Name = "Mali", Value = "131"},
                new NameValue {Name = "Malta", Value = "132"},
                new NameValue {Name = "Marshall Islands", Value = "133"},
                new NameValue {Name = "Martinique", Value = "134"},
                new NameValue {Name = "Mauritania", Value = "135"},
                new NameValue {Name = "Mauritius", Value = "136"},
                new NameValue {Name = "Mayotte", Value = "137"},
                new NameValue {Name = "Mexico", Value = "138"},
                new NameValue {Name = "Micronesia, Federated States of", Value = "139"},
                new NameValue {Name = "Moldova, Republic of", Value = "140"},
                new NameValue {Name = "Monaco", Value = "141"},
                new NameValue {Name = "Mongolia", Value = "142"},
                new NameValue {Name = "Montserrat", Value = "143"},
                new NameValue {Name = "Morocco", Value = "144"},
                new NameValue {Name = "Mozambique", Value = "145"},
                new NameValue {Name = "Myanmar", Value = "146"},
                new NameValue {Name = "Namibia", Value = "147"},
                new NameValue {Name = "Nauru", Value = "148"},
                new NameValue {Name = "Nepal", Value = "149"},
                new NameValue {Name = "Netherlands", Value = "150"},
                new NameValue {Name = "Netherlands Antilles", Value = "151"},
                new NameValue {Name = "New Caledonia", Value = "152"},
                new NameValue {Name = "New Zealand", Value = "153"},
                new NameValue {Name = "Nicaragua", Value = "154"},
                new NameValue {Name = "Niger", Value = "155"},
                new NameValue {Name = "Nigeria", Value = "156"},
                new NameValue {Name = "Niue", Value = "157"},
                new NameValue {Name = "Norfolk Island", Value = "158"},
                new NameValue {Name = "Northern Mariana Islands", Value = "159"},
                new NameValue {Name = "Norway", Value = "160"},
                new NameValue {Name = "Oman", Value = "161"},
                new NameValue {Name = "Pakistan", Value = "162"},
                new NameValue {Name = "Palau", Value = "163"},
                new NameValue {Name = "Palestinian Territory, Occupied", Value = "164"},
                new NameValue {Name = "Panama", Value = "165"},
                new NameValue {Name = "Papua New Guinea", Value = "166"},
                new NameValue {Name = "Paraguay", Value = "167"},
                new NameValue {Name = "Peru", Value = "168"},
                new NameValue {Name = "Philippines", Value = "169"},
                new NameValue {Name = "Pitcairn", Value = "170"},
                new NameValue {Name = "Poland", Value = "171"},
                new NameValue {Name = "Portugal", Value = "172"},
                new NameValue {Name = "Puerto Rico", Value = "173"},
                new NameValue {Name = "Qatar", Value = "174"},
                new NameValue {Name = "Reunion", Value = "175"},
                new NameValue {Name = "Romania", Value = "176"},
                new NameValue {Name = "Russian Federation", Value = "177"},
                new NameValue {Name = "Rwanda", Value = "178"},
                new NameValue {Name = "Saint Helena", Value = "179"},
                new NameValue {Name = "Saint Kitts and Nevis", Value = "180"},
                new NameValue {Name = "Saint Lucia", Value = "181"},
                new NameValue {Name = "Saint Pierre and Miquelon", Value = "182"},
                new NameValue {Name = "Saint Vincent and the Grenadines", Value = "183"},
                new NameValue {Name = "Samoa", Value = "184"},
                new NameValue {Name = "San Marino", Value = "185"},
                new NameValue {Name = "Sao Tome and Principe", Value = "186"},
                new NameValue {Name = "Saudi Arabia", Value = "187"},
                new NameValue {Name = "Senegal", Value = "188"},
                new NameValue {Name = "Serbia and Montenegro", Value = "189"},
                new NameValue {Name = "Seychelles", Value = "190"},
                new NameValue {Name = "Sierra Leone", Value = "191"},
                new NameValue {Name = "Singapore", Value = "192"},
                new NameValue {Name = "Slovakia", Value = "193"},
                new NameValue {Name = "Slovenia", Value = "194"},
                new NameValue {Name = "Solomon Islands", Value = "195"},
                new NameValue {Name = "Somalia", Value = "196"},
                new NameValue {Name = "South Africa", Value = "197"},
                new NameValue {Name = "South Georgia and the South Sandwich Islands", Value = "198"},
                new NameValue {Name = "Spain", Value = "199"},
                new NameValue {Name = "Sri Lanka", Value = "200"},
                new NameValue {Name = "Sudan", Value = "201"},
                new NameValue {Name = "Suriname", Value = "202"},
                new NameValue {Name = "Svalbard and Jan Mayen", Value = "203"},
                new NameValue {Name = "Swaziland", Value = "204"},
                new NameValue {Name = "Sweden", Value = "205"},
                new NameValue {Name = "Switzerland", Value = "206"},
                new NameValue {Name = "Syrian Arab Republic", Value = "207"},
                new NameValue {Name = "Taiwan, Province of China", Value = "208"},
                new NameValue {Name = "Tajikistan", Value = "209"},
                new NameValue {Name = "Tanzania, United Republic of", Value = "210"},
                new NameValue {Name = "Thailand", Value = "211"},
                new NameValue {Name = "Timor-Leste", Value = "212"},
                new NameValue {Name = "Togo", Value = "213"},
                new NameValue {Name = "Tokelau", Value = "214"},
                new NameValue {Name = "Tonga", Value = "215"},
                new NameValue {Name = "Trinidad and Tobago", Value = "216"},
                new NameValue {Name = "Tunisia", Value = "217"},
                new NameValue {Name = "Turkey", Value = "218"},
                new NameValue {Name = "Turkmenistan", Value = "219"},
                new NameValue {Name = "Turks and Caicos Islands", Value = "220"},
                new NameValue {Name = "Tuvalu", Value = "221"},
                new NameValue {Name = "Uganda", Value = "222"},
                new NameValue {Name = "Ukraine", Value = "223"},
                new NameValue {Name = "United Arab Emirates", Value = "224"},
                new NameValue {Name = "United Kingdom", Value = "225"},
                new NameValue {Name = "United States", Value = "226"},
                new NameValue {Name = "United States Minor Outlying Islands", Value = "227"},
                new NameValue {Name = "Uruguay", Value = "228"},
                new NameValue {Name = "Uzbekistan", Value = "229"},
                new NameValue {Name = "Vanuatu", Value = "230"},
                new NameValue {Name = "Venezuela", Value = "231"},
                new NameValue {Name = "Viet Nam", Value = "232"},
                new NameValue {Name = "Virgin Islands, British", Value = "233"},
                new NameValue {Name = "Virgin Islands, US", Value = "234"},
                new NameValue {Name = "Wallis and Futuna", Value = "235"},
                new NameValue {Name = "Western Sahara", Value = "236"},
                new NameValue {Name = "Yemen", Value = "237"},
                new NameValue {Name = "Zambia", Value = "238"},
                new NameValue {Name = "Zimbabwe", Value = "239"}
            };

            return countries.Where(c => c.Name.ToLower().Contains(searchTerm.ToLower())).ToList();
        }


        /// <summary>
        /// Country names
        /// </summary>
        public static string[] Names = new string[]
        {
            "Afghanistan",
            "Albania",
            "Algeria",
            "American Samoa",
            "Andorra",
            "Angola",
            "Anguilla",
            "Antarctica",
            "Antigua and Barbuda",
            "Argentina",
            "Armenia",
            "Aruba",
            "Australia",
            "Austria",
            "Azerbaijan",
            "Bahamas",
            "Bahrain",
            "Bangladesh",
            "Barbados",
            "Belarus",
            "Belgium",
            "Belize",
            "Benin",
            "Bermuda",
            "Bhutan",
            "Bolivia",
            "Bosnia and Herzegovina",
            "Botswana",
            "Bouvet Island",
            "Brazil",
            "British Indian Ocean Territory",
            "Brunei Darussalam",
            "Bulgaria",
            "Burkina Faso",
            "Burundi",
            "Cambodia",
            "Cameroon",
            "Canada",
            "Cape Verde",
            "Cayman Islands",
            "Central African Republic",
            "Chad",
            "Chile",
            "China",
            "Christmas Island",
            "Cocos (Keeling) Islands",
            "Colombia",
            "Comoros",
            "Congo",
            "Congo, the Democratic Republic of the",
            "Cook Islands",
            "Costa Rica",
            "Cote D'Ivoire",
            "Croatia",
            "Cuba",
            "Cyprus",
            "Czech Republic",
            "Denmark",
            "Djibouti",
            "Dominica",
            "Dominican Republic",
            "Ecuador",
            "Egypt",
            "El Salvador",
            "Equatorial Guinea",
            "Eritrea",
            "Estonia",
            "Ethiopia",
            "Falkland Islands (Malvinas)",
            "Faroe Islands",
            "Fiji",
            "Finland",
            "France",
            "French Guiana",
            "French Polynesia",
            "French Southern Territories",
            "Gabon",
            "Gambia",
            "Georgia",
            "Germany",
            "Ghana",
            "Gibraltar",
            "Greece",
            "Greenland",
            "Grenada",
            "Guadeloupe",
            "Guam",
            "Guatemala",
            "Guinea",
            "Guinea-Bissau",
            "Guyana",
            "Haiti",
            "Heard Island and Mcdonald Islands",
            "Holy See (Vatican City State)",
            "Honduras",
            "Hong Kong",
            "Hungary",
            "Iceland",
            "India",
            "Indonesia",
            "Iran, Islamic Republic of",
            "Iraq",
            "Ireland",
            "Israel",
            "Italy",
            "Jamaica",
            "Japan",
            "Jordan",
            "Kazakhstan",
            "Kenya",
            "Kiribati",
            "Korea, Democratic People's Republic of",
            "Korea, Republic of",
            "Kuwait",
            "Kyrgyzstan",
            "Lao People's Democratic Republic",
            "Latvia",
            "Lebanon",
            "Lesotho",
            "Liberia",
            "Libyan Arab Jamahiriya",
            "Liechtenstein",
            "Lithuania",
            "Luxembourg",
            "Macao",
            "Macedonia, the Former Yugoslav Republic of",
            "Madagascar",
            "Malawi",
            "Malaysia",
            "Maldives",
            "Mali",
            "Malta",
            "Marshall Islands",
            "Martinique",
            "Mauritania",
            "Mauritius",
            "Mayotte",
            "Mexico",
            "Micronesia, Federated States of",
            "Moldova, Republic of",
            "Monaco",
            "Mongolia",
            "Montserrat",
            "Morocco",
            "Mozambique",
            "Myanmar",
            "Namibia",
            "Nauru",
            "Nepal",
            "Netherlands",
            "Netherlands Antilles",
            "New Caledonia",
            "New Zealand",
            "Nicaragua",
            "Niger",
            "Nigeria",
            "Niue",
            "Norfolk Island",
            "Northern Mariana Islands",
            "Norway",
            "Oman",
            "Pakistan",
            "Palau",
            "Palestinian Territory, Occupied",
            "Panama",
            "Papua New Guinea",
            "Paraguay",
            "Peru",
            "Philippines",
            "Pitcairn",
            "Poland",
            "Portugal",
            "Puerto Rico",
            "Qatar",
            "Reunion",
            "Romania",
            "Russian Federation",
            "Rwanda",
            "Saint Helena",
            "Saint Kitts and Nevis",
            "Saint Lucia",
            "Saint Pierre and Miquelon",
            "Saint Vincent and the Grenadines",
            "Samoa",
            "San Marino",
            "Sao Tome and Principe",
            "Saudi Arabia",
            "Senegal",
            "Serbia and Montenegro",
            "Seychelles",
            "Sierra Leone",
            "Singapore",
            "Slovakia",
            "Slovenia",
            "Solomon Islands",
            "Somalia",
            "South Africa",
            "South Georgia and the South Sandwich Islands",
            "Spain",
            "Sri Lanka",
            "Sudan",
            "Suriname",
            "Svalbard and Jan Mayen",
            "Swaziland",
            "Sweden",
            "Switzerland",
            "Syrian Arab Republic",
            "Taiwan, Province of China",
            "Tajikistan",
            "Tanzania, United Republic of",
            "Thailand",
            "Timor-Leste",
            "Togo",
            "Tokelau",
            "Tonga",
            "Trinidad and Tobago",
            "Tunisia",
            "Turkey",
            "Turkmenistan",
            "Turks and Caicos Islands",
            "Tuvalu",
            "Uganda",
            "Ukraine",
            "United Arab Emirates",
            "United Kingdom",
            "United States",
            "United States Minor Outlying Islands",
            "Uruguay",
            "Uzbekistan",
            "Vanuatu",
            "Venezuela",
            "Viet Nam",
            "Virgin Islands, British",
            "Virgin Islands, US",
            "Wallis and Futuna",
            "Western Sahara",
            "Yemen",
            "Zambia",
            "Zimbabwe",
        };

        /// <summary>
        /// Country abbreviations
        /// </summary>
        public static string[] Abbreviations = new string[]
        {
            "AF",
            "AL",
            "DZ",
            "AS",
            "AD",
            "AO",
            "AI",
            "AQ",
            "AG",
            "AR",
            "AM",
            "AW",
            "AU",
            "AT",
            "AZ",
            "BS",
            "BH",
            "BD",
            "BB",
            "BY",
            "BE",
            "BZ",
            "BJ",
            "BM",
            "BT",
            "BO",
            "BA",
            "BW",
            "BV",
            "BR",
            "IO",
            "BN",
            "BG",
            "BF",
            "BI",
            "KH",
            "CM",
            "CA",
            "CV",
            "KY",
            "CF",
            "TD",
            "CL",
            "CN",
            "CX",
            "CC",
            "CO",
            "KM",
            "CG",
            "CD",
            "CK",
            "CR",
            "CI",
            "HR",
            "CU",
            "CY",
            "CZ",
            "DK",
            "DJ",
            "DM",
            "DO",
            "EC",
            "EG",
            "SV",
            "GQ",
            "ER",
            "EE",
            "ET",
            "FK",
            "FO",
            "FJ",
            "FI",
            "FR",
            "GF",
            "PF",
            "TF",
            "GA",
            "GM",
            "GE",
            "DE",
            "GH",
            "GI",
            "GR",
            "GL",
            "GD",
            "GP",
            "GU",
            "GT",
            "GN",
            "GW",
            "GY",
            "HT",
            "HM",
            "VA",
            "HN",
            "HK",
            "HU",
            "IS",
            "IN",
            "ID",
            "IR",
            "IQ",
            "IE",
            "IL",
            "IT",
            "JM",
            "JP",
            "JO",
            "KZ",
            "KE",
            "KI",
            "KP",
            "KR",
            "KW",
            "KG",
            "LA",
            "LV",
            "LB",
            "LS",
            "LR",
            "LY",
            "LI",
            "LT",
            "LU",
            "MO",
            "MK",
            "MG",
            "MW",
            "MY",
            "MV",
            "ML",
            "MT",
            "MH",
            "MQ",
            "MR",
            "MU",
            "YT",
            "MX",
            "FM",
            "MD",
            "MC",
            "MN",
            "MS",
            "MA",
            "MZ",
            "MM",
            "NA",
            "NR",
            "NP",
            "NL",
            "AN",
            "NC",
            "NZ",
            "NI",
            "NE",
            "NG",
            "NU",
            "NF",
            "MP",
            "NO",
            "OM",
            "PK",
            "PW",
            "PS",
            "PA",
            "PG",
            "PY",
            "PE",
            "PH",
            "PN",
            "PL",
            "PT",
            "PR",
            "QA",
            "RE",
            "RO",
            "RU",
            "RW",
            "SH",
            "KN",
            "LC",
            "PM",
            "VC",
            "WS",
            "SM",
            "ST",
            "SA",
            "SN",
            "CS",
            "SC",
            "SL",
            "SG",
            "SK",
            "SI",
            "SB",
            "SO",
            "ZA",
            "GS",
            "ES",
            "LK",
            "SD",
            "SR",
            "SJ",
            "SZ",
            "SE",
            "CH",
            "SY",
            "TW",
            "TJ",
            "TZ",
            "TH",
            "TL",
            "TG",
            "TK",
            "TO",
            "TT",
            "TN",
            "TR",
            "TM",
            "TC",
            "TV",
            "UG",
            "UA",
            "AE",
            "GB",
            "US",
            "UM",
            "UY",
            "UZ",
            "VU",
            "VE",
            "VN",
            "VG",
            "VI",
            "WF",
            "EH",
            "YE",
            "ZM",
            "ZW"
        };
    }
}