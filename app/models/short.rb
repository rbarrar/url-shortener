class Short < ActiveRecord::Base
  validates :code, uniqueness: true
  def code_generator
    (0...5).map { (65 + rand(26)).chr }.join
  end

end
