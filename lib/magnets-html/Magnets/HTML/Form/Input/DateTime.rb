
class ::Magnets::HTML::Form::Input::DateTime
  
  include ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'datetime-local'
		
	end
  
end