class AddPasswordDigestToNciusers < ActiveRecord::Migration
  def change
    add_column :nciusers, :password_digest, :string
  end
end
