using System;
using System.Collections.Generic;

using MonoTouch.UIKit;
using MonoTouch.Foundation;


namespace SeniorProject
{
	public class MockData : UITableViewSource
	{
		private List<string> data;
		public MockData (List<string> data)
		{
			this.data = data;
		}

		#region implemented abstract members of UITableViewSource

		public override int RowsInSection (UITableView tableview, int section)
		{
			return data.Count;
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

