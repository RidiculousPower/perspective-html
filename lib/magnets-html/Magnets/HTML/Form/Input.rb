
module ::Magnets::HTML::Form::Input

  include ::Magnets::View  

  ContainerTag = 'input'
    
  attr_required_text   :name

	attr_text_or_number	 :value
  attr_text_or_number  :placeholder
  attr_view            :suggestions

	attr_true_false      :required?,
	                     :read_only?, :disabled?, 
	                     :autocomplete?, :autofocus?, 
	                     :no_validation?, 
	                     :takes_multiple?
  
  attr_number          :minimum_value, :maximum_value
  # FIX
  #attr_number_or_date  :minimum_value, :maximum_value
  attr_number          :step
  
  attr_integer         :size, :maximum_length


  
  attr_regexp          :pattern
  
  attr_order           :name
  
  ###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		if name
		  self_as_html_node[ 'name' ] = name.to_s
		end
		
		if suggestions
		  self_as_html_node[ 'list' ] = suggestions.to_html_node
	  end
		
	end
	
end
