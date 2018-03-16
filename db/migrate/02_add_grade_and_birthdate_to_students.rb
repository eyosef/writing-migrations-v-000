class Add_grade_and_birthday_to_Students < ActiveRecord::Migration

  def change
    add_column :students, :grade, :integer, :birthdate, :string
  end
end
