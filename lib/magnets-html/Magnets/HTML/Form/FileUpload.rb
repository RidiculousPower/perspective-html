
class ::Rmagnets::HTML::Form::FileUpload < ::Rmagnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'file'
		
	end
  
end