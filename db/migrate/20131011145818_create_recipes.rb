class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.references :ingredient, index: true
      t.references :menuitem, index: true

      t.timestamps
    end
  end
end
