class Tag < ActiveRecord::Base
  has_and_belongs_to_many :db_project
  
  def before_save
  
  end
  
  
end
