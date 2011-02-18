class User < ActiveRecord::Base
  class << self
    def etag
      [
        User.order("updated_at DESC").first,
        User.order("updated_at DESC").count
      ]
    end
  end
end
