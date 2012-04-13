
class ::Magnets::HTML::Form::Input

#  include ::Magnets::View  

  ContainerTag = 'input'
    
  attr_required_text  :name
	attr_text	          :value

  attr_order          :name

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		if name
		  self_as_html_node[ 'name' ] = name.to_s
		end
		
		if value
		  self_as_html_node[ 'value' ] = value
		end
		
	end
	
end