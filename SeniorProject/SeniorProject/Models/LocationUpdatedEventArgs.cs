using System;
using MonoTouch.CoreLocation;

namespace SeniorProject
{
	public class LocationUpdatedEventArgs : EventArgs
	{
		CLLocation location;

		public LocationUpdatedEventArgs (CLLocation location)
		{
			this.location = location;
		}

		public CLLocation Location
		{
			get { return location; }
		}
	}
}

