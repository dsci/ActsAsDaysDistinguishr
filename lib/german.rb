module ActsAsDaysDistinguishr
  
  module German
    
    def self.included(base)
      base.send(:include,InstanceMethods)
    end
    
    module InstanceMethods
      
      def to_ymd(date
        return self.class.strptime(date, "%d.%m.%Y")
      end
      
    end
    
  end
  
end