using System;

namespace SeniorProject.Models
{
    public class RegisterModel
    {
        private DateTime? _birthday;
        private DateTime? _expireDate;

        public int ID { get; set; }

        //[Entry("Enter full name")]
        public string Name { get; set; }

        //[Date]
        public DateTime Birthday
        {
            get { return _birthday.HasValue ? _birthday.Value : DateTime.Now; }
            set { _birthday = value; }
        }

        //[Entry(KeyboardType = UIKeyboardType.NumberPad)]
        public string LicenseNumber { get; set; }

        //[Entry("Enter Address")]
        public string Address { get; set; }
         
        //[Entry("Enter Driver/ID issue state")]
        public string IssueState { get; set; }

        //[Date] 
        public DateTime ExpireDate
        {
            get { return _expireDate.HasValue ? _expireDate.Value : DateTime.Now; }
            set { _expireDate = value; }
        }

        
        public String Password { get; set; }

        //[Entry("Enter blood group")]
        public string BloodGroup { get; set; }

        //[OnTap("ButtonClicked")]
        /*public string RegisterButton;*/
    }
}
