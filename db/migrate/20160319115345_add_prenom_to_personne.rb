class AddPrenomToPersonne < ActiveRecord::Migration
  def change
    add_column :personnes, :prenom, :string
  end
end
