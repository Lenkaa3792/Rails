class CreateOffroad < ActiveRecord::Migration[7.0]
  def change
    create_table :offroads do |t|
      t.string :car
      t.string :engineSize
      t.string :fuel
      t.string :capability

      t.timestamps
    end
  end
end
