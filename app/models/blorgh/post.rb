class Blorgh::Post <ActiveRecord::Base
  include Blorgh::Concerns::Post

  def time_since_created
    Time.current - created_at
  end

  def summary
    "#{title} - #{text} it works! #{self.methods}"
  end
end
