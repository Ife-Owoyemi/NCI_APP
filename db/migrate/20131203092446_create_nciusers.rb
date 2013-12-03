class CreateNciusers < ActiveRecord::Migration
  def change
    create_table :nciusers do |t|
      t.string :name
      t.string :position
      t.string :email

      t.timestamps
    end
  end
end
