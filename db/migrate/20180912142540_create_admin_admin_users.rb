class CreateAdminAdminUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :admin_admin_users do |t|

      t.timestamps
    end
  end
end
