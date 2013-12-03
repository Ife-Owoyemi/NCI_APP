class AddIndexToNciusersEmail < ActiveRecord::Migration
  def change
  	add_index :nciusers, :email, unique: true
  end
end
