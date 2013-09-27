class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :description
      t.string :city_pic
      t.string :profile_pic

      t.timestamps
    end
  end
end
