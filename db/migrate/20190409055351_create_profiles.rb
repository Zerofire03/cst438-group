class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :address
      t.string :phone_no
      t.string :interest
      t.string :skills

      t.timestamps
    end
  end
end
