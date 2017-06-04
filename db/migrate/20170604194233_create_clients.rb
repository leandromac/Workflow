class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :fiscal_number
      t.string :website
      t.string :address

      t.timestamps
    end
  end
end
