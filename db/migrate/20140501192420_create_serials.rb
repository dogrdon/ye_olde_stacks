class CreateSerials < ActiveRecord::Migration
  def change
    create_table :serials do |t|
      t.text :title
      t.text :volume
      t.text :year
      t.text :floor
      t.text :row
      t.text :section
      t.text :notes

      t.timestamps
    end
  end
end
