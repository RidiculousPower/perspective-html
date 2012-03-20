
class ::Rmagnets::HTML::Form::Image < ::Rmagnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'image'
		
	end
  
end