class AddCategoryIdToToJobs < ActiveRecord::Migration
  def change
    add_reference :jobs, :category, index: true
    add_foreign_key :jobs, :categories
  end
end
