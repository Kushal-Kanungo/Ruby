def location_in_hierarchy(object, method)
    my_class = object.class
    all_ancestors = [my_class]
    temp_class = my_class.superclass
    while temp_class
      all_ancestors << temp_class
      temp_class = temp_class.superclass
    end
      all_ancestors.reverse.find do |ansc| 
      ansc.instance_methods.include?(method)
    end
  end