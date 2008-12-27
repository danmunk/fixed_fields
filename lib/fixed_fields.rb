module FixedFields
  def self.included(base)
    base.extend FieldMethods
  end
  
  module FieldMethods
    def fixed_field(attribute, options={})
      unless included_modules.include? InstanceMethods
        extend ClassMethods
        include InstanceMethods
        
        class_eval { cattr_accessor :field_info }
        self.field_info = {}
      end
      
      options[:width] = options[:end] - options[:begin] if options[:width].blank?
      self.field_info[attribute] = options      
    end
  end
  
  module ClassMethods
    def read_fields(record)
      instance = self.new
      self.field_info.each do |key, options|
        instance[key] = record[options[:begin], options[:width]]
      end
      
      instance
    end
  end
  
  module InstanceMethods    
  end
end

ActiveRecord::Base.send(:include, FixedFields)