
class ::Magnets::HTML::Form::Input::Email
  
  include ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'email'
		
	end
  
end