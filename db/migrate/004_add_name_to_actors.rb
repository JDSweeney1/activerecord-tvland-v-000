class AddNammeToActors < ActiveRecord::migration

  def change
    add_column :actors, :first_name, :string
    add_column :actors, :last_name, :string
end
