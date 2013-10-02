class Pledge < ActiveRecord::Base
  attr_accessible :amount, :project_id, :user_id
  belongs_to :user
  belongs_to :project

  validates_presence_of :user
  validates_presence_of :project
  validates :amount, :numericality => { :greater_than_or_equal_to => 0 }
end

