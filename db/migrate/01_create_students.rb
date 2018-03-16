class CreateStudents < ActiveRecord::Migration[5.1]

def change
  create table :students do |column|
    column.string :name
  end #do iteration
end

end
