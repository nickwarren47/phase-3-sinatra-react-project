class CreateUsers < ActiveRecord::Migration[6.1]
  def change 
    create_table :users to |t|
    t.string :first_name
    t.string :last_name
    t.string :jedi_or_sith
    t.string :jedi_rank
    t.string :sith_rank
    t.string :species
    t.sting :image
  

  end
end
