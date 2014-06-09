class Blorgh::Post <ActiveRecord::Base
  include ActionView::Helpers::TextHelper
  include Blorgh::Concerns::Post

  def time_since_created
    Time.current - created_at
  end

  def summary
    "#{title} - #{truncate(text)}"
  end
end
