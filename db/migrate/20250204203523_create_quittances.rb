class CreateQuittances < ActiveRecord::Migration[7.2]
  def change
    create_table :quittances do |t|
      t.date :period
      t.datetime :reglement_date
      t.integer :loyer_hors_charge
      t.integer :charges
      t.string :adress
      t.integer :code_postal
      t.string :city
      t.string :owner_name
      t.string :owner_surname
      t.string :tenant_name
      t.string :tenant_surname

      t.timestamps
    end
  end
end
