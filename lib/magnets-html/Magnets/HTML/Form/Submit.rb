
class ::Magnets::HTML::Form::Submit < ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'submit'
		
	end
  
end