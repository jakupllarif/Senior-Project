using System;
using System.Collections.Generic;

using MonoTouch.UIKit;
using MonoTouch.Foundation;


namespace SeniorProject
{
	public class MockData : UITableViewSource
	{
		private List<string> data;
		public MockData (SettingsModel model)
		{
			data = new List<string> ();
			DataInit (model);
			//this.data = data;
		}
		protected void DataInit(SettingsModel model) {
			if (model.CallForHelp == true)
				data.Add ("Emergency Help");
			if (model.DrunkDriving == true)
				data.Add ("Drunk Driving Blocked");
			if (model.OverSpeeding == true)
				data.Add ("Overspeed Notifications");
			if (model.TextMessage == true)
				data.Add ("Texting while Driving Blocked");
		}
		#region implemented abstract members of UITableViewSource

		public override int RowsInSection (UITableView tableview, int section)
		{
			return data.Count == 0 ? 0 : data.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell ("cell");
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Default, "cell");
			var text = string.Format ("{0}", data [indexPath.Row]);
			cell.TextLabel.Text = text;
			return cell;
		}

		#endregion

	}
}

