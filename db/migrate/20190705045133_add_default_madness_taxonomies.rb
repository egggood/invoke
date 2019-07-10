class AddDefaultMadnessTaxonomies < ActiveRecord::Migration[5.2]
  def change
    change_column_default :madness_taxonomies, :position, from: nil, to: 0
  end
end
