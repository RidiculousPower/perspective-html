
class ::Magnets::HTML::Head::Base

  include ::Magnets::View  

  ContainerTag = 'base'

	attr_required_view	:address
	attr_view           :target
	
	attr_order          [ ]

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		if address
			self_as_html_node[ 'href' ]	= address
		end
		
		# FIX - Possible targets are: _blank, _parent, _self, _top, framename
    if target
		  self_as_html_node[ 'target' ]	= target
		end
		
	end
  
end