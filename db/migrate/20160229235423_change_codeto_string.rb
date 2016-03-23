class ChangeCodetoString < ActiveRecord::Migration
  def change
    change_column(:shorts, :code, :string)
  end
end
