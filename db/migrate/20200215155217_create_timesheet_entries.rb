class CreateTimesheetEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :timesheet_entries do |t|
      t.string  :date
      t.string  :client_name
      t.string  :project_name
      t.string  :project_code
      t.string  :hours
      t.boolean :billable
      t.string  :contributor_first_name
      t.string  :contributor_last_name
      t.integer :billable_rate

      t.timestamps
    end
  end
end
