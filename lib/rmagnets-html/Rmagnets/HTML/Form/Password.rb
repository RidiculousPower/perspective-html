
class ::Rmagnets::HTML::Form::Password < ::Rmagnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'password'
		
	end
  
end