using System;

namespace SeniorProject
{
	public class DataUploadModel
	{
		public string UserName { get; set; }
		public bool OverSpeed { get; set; }
		public double CurrentSpeed { get; set; }
		public bool DrunkDrive { get; set; }
		public string DrunkLevel { get; set; }
		public int TextReceived { get; set; }
		public bool EmergencyHelp { get; set; }
		public bool TextBlocking { get; set; }
	}
}

