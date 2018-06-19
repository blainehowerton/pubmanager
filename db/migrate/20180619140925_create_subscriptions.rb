class CreateSubscriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :subscriptions do |t|
      t.belongs_to :customer, index: true
      t.belongs_to :publication, index: true
      t.date :sign_up_date
      t.date :expiration_date
      t.text :notes

      t.timestamps
    end
  end
end
