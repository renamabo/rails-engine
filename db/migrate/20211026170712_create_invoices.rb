class CreateInvoices < ActiveRecord::Migration[6.1]
  def change
    create_table :invoices do |t|
      t.integer :customer_id
      t.integer :merchant_id
      t.string :status

      t.timestamps
    end
  end
end
