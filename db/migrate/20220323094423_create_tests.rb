class CreateTests < ActiveRecord::Migration[7.0]
  def change
    create_table :tests do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :occupation

      t.timestamps
    end
  end
end
