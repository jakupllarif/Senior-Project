using System;
using System.ComponentModel;

namespace SeniorProject
{
	public class SettingsModel
	{
		private bool _textMessage = true;
		private bool _drinkDrive = false;
		private bool _overSpeedDrive = true;
		private bool _callForHelp = true;

		public bool TextMessage { 
			get { return _textMessage;} 
			set { _textMessage = value;}
		}

		public bool DrinkDrive { 
			get{ return _drinkDrive;}
			set { _drinkDrive = value;}
		}

		public bool OverSpeedDrive {
			get{ return _overSpeedDrive;}
			set{ _overSpeedDrive = value;}
		}

		public bool CallForHelp {
			get{ return _callForHelp;}
			set{ _callForHelp = value;}
		}
	}
}

