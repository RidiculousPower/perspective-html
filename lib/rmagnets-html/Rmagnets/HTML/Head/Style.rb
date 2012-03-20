
class ::Rmagnets::HTML::Head::Style
	
  include ::Rmagnets::View  

  ContainerTag = 'style'
	Type					=	'text/css'

	attr_view	  :media

	attr_order  [ ]

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		# only one possible style type - text/css
		self_as_html_node[ 'type' ] = Type

		# FIX - screen, tty, tv, projection, handheld, print, braille, aural, all
		if media
			self_as_html_node[ 'media' ] = media
		end

	end

end
