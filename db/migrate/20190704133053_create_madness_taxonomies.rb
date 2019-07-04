class CreateMadnessTaxonomies < ActiveRecord::Migration[5.2]
  def change
    create_table :madness_taxonomies do |t|
      t.string :name, null: false
      t.integer :position

      t.timestamps
    end
    add_index :madness_taxonomies, :position
  end
end
