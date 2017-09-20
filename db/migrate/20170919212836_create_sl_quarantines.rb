class CreateSlQuarantines < ActiveRecord::Migration[5.1]
  def change
    create_table :sl_quarantines do |t|
      t.string :gcn, null: false
      t.integer :year_month, null: false

      t.timestamps
    end
  end
end
