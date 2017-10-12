class CreatePokemon < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :attack
      t.integer :health
    end
  end
end
