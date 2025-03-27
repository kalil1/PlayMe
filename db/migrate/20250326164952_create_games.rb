class CreateGames < ActiveRecord::Migration[7.2]
  def change
    create_table :games do |t|
      t.string :name
      t.datetime :strat_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
