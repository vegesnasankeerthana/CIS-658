class CreateProfiles < ActiveRecord::Migration[8.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :youtube
      t.string :twitter
      t.string :facebook
      t.string :email

      t.timestamps
    end
  end
end
