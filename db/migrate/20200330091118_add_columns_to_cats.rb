class AddColumnsToCats < ActiveRecord::Migration[6.0]
  def change
    add_column :cats, :name, :string
    add_column :cats, :size, :integer
    add_column :cats, :age, :integer
    add_column :cats, :gender, :string
    add_column :cats, :color, :string
    add_column :cats, :gift, :string
  end
end
