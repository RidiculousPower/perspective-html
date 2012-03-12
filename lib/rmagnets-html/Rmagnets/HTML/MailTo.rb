
class ::Rmagnets::HTML::MailTo < ::Rmagnets::HTML::Anchor
	
	configuration do |self_as_html_node|

		self_as_html_node[ 'href' ]	= 'mailto:' + self_as_html_node[ 'href' ]
		
	end

end
