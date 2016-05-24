class CreateSoils < ActiveRecord::Migration
  def change
    create_table :soils do |t|
      t.string :location
      t.string :depth
      t.float :pH
      t.float :organicMatter
      t.float :nitrogen
      t.float :phosphorus
      t.float :potassium

      t.timestamps null: false
    end
  end
end
