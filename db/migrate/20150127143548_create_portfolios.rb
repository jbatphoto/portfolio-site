class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :name
      t.text :details
      t.string :url
      t.string :picture

      t.timestamps null: false
    end
  end
end
