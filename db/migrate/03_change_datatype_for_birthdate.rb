class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change

  end
   change_column :students, :birthdate, :string
end
