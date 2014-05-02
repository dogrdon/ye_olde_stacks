class CreateSerials < ActiveRecord::Migration
  def change
    create_table :serials do |t|
      t.string :title
      t.string :volume
      t.string :year
      t.string :floor
      t.string :row
      t.string :section
      t.text :notes

      t.timestamps
    end
  end
end
