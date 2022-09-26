class CreateTouring < ActiveRecord::Migration[7.0]
  def change
    create_table :tourings do |t|
      t.string :car
      t.string :capacity
      t.string :capablity

      t.timestamps
    end
  end
end
