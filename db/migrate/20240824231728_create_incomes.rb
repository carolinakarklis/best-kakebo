class CreateIncomes < ActiveRecord::Migration[7.0]
  def change
    create_table :incomes do |t|
      t.integer :amount_in_cents
      t.string :name
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
