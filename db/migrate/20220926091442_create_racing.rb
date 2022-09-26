class CreateRacing < ActiveRecord::Migration[7.0]
  def change
    create_table :racings do |t|
      t.string :car
      t.string :horsepower
      t.string :acceleration

      t.timestamps
    end
  end
end
