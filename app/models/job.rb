class Job < ApplicationRecord
 validates :title, presence: true
 validates :wage_upper_bound,presence:true
 validates :wage_lower_bound,presence:true
 validates :wage_lower_bound,numericality:{ greater_than:0}
 class Job < ApplicationRecord
  def public!
    self.is_hidden_1 = false
    self.save
  end

  def hide!
    self.is_hidden_1 = true
    self.save
  end
end
end
