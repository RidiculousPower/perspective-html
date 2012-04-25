
class ::Magnets::HTML::Form::Input::Telephone
  
  include ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'tel'
		
	end
  
end