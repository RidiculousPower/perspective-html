
class ::Rmagnets::HTML::Form::Hidden < ::Rmagnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'hidden'
		
	end
  
end