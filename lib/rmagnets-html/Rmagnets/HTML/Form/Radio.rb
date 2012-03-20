
class ::Rmagnets::HTML::Form::Radio < ::Rmagnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'radio'
		
	end
  
end