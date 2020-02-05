class CreateSiswas < ActiveRecord::Migration[6.0]
  def change
    create_table :siswas do |t|
      t.string :nama
      t.integer :nis
      t.string :rombel

      t.timestamps
    end
  end
end
