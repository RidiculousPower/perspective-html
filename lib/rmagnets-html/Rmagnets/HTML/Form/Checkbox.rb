
class ::Rmagnets::HTML::Form::Checkbox < ::Rmagnets::HTML::Form::Input

	attr_true_false	:checked
	
	attr_order      [ ]

	configuration do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'checkbox'
		
		if checked
		  self_as_html_node[ 'checked' ] = 'checked'
		end
		
	end
  
end