using System;
using System.ComponentModel;

namespace SeniorProject
{
	public class SettingsModel
	{
		private bool _textMessage;
		private bool _voiceUtility;
		private bool _drunkDriving;
		private bool _overSpeeding;
		private bool _callForHelp;

		public bool TextMessage { 
			get { return _textMessage;} 
			set { _textMessage = value;}
		}

		public bool VoiceUtility {
			get{ return _voiceUtility; }
			set { _voiceUtility = value; }
		}

		public bool DrunkDriving { 
			get{ return _drunkDriving;}
			set { _drunkDriving = value;}
		}

		public bool OverSpeeding {
			get{ return _overSpeeding;}
			set{ _overSpeeding = value;}
		}

		public bool CallForHelp {
			get{ return _callForHelp;}
			set{ _callForHelp = value;}
		}
	}
}

