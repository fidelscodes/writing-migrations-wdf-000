class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    # Notice that all arguments are keyword arguments
    change_column :students, :birthdate, :datetime
  end
end
