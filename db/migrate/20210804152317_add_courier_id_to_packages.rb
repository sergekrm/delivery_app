class AddCourierIdToPackages < ActiveRecord::Migration[6.1]
  def change
     add_reference :packages, :courier, index: true
  end
end
