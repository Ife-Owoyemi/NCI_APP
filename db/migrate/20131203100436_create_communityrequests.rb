class CreateCommunityrequests < ActiveRecord::Migration
  def change
    create_table :communityrequests do |t|
      t.float :score
      t.boolean :decision

      t.timestamps
    end
  end
end
