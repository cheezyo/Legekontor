class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.integer :type_id
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
