class CreatePersonnes < ActiveRecord::Migration
  def change
    create_table :personnes do |t|
      t.string :nom
      t.string :statut
      t.DateTime :datedenaissance
      t.references :famille, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
