class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :title
      t.string :address
      t.string :picture
      t.text :description

      t.timestamps null: false
    end
  end
end
