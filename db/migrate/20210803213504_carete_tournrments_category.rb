class CareteTournrmentsCategory < ActiveRecord::Migration[5.2]
  def change
    create_table :tournaments do |t|
      t.string :name
      t.string :venue
    end
  end
end
