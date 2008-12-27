module Fixedfields
  
  def self.included(base)
    base.extend FieldMethods
  end
  
  module FieldMethods
    def fixed_fields(attribute, options={})
      unless included_modules.include? InstanceMethods
        extend ClassMethods
        include InstanceMethods
      end
    end
  end
  
  module ClassMethods
    
  end
  
  module InstanceMethods
    
  end
end

ActiveRecord::Base.send(:include, FixedFields)