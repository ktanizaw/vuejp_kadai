class CreateRosters < ActiveRecord::Migration[5.2]
  def change
    create_table :rosters do |t|
      t.string :name
      t.string :course
      t.string :period

      t.timestamps
    end
  end
end
