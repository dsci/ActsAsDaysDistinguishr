module ActsAsDaysDistinguishr
  
  module German
    
    def self.included(base)
      base.send(:include,InstanceMethods)
    end
    
    module InstanceMethods
      
      def to_ymd
        self.strftime("%d.%m.%Y")
      end
      
    end
    
  end
  
end