# -*- encoding : utf-8 -*-
# ActsAsDaysDistinguishr
module ActsAsDaysDistinguishr

  def self.included(base)
    base.send(:include, InstanceMethods)
  end

  module InstanceMethods

    def day_difference(date)
      date = date.is_a?(self.class) ? date : self.class.parse(date.to_s)
      (self - date).to_i.abs
    end
  end
end
