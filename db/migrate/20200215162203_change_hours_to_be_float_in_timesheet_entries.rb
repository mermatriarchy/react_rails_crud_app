class ChangeHoursToBeFloatInTimesheetEntries < ActiveRecord::Migration[5.0]
  def up
    change_column :timesheet_entries, :hours, :string
  end

  def down
    change_column :timesheet_entries, :hours, :float
  end
end
