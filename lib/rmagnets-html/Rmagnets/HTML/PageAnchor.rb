
class ::Rmagnets::HTML::PageAnchor < ::Rmagnets::HTML::Anchor

	attr_rename  :url, :subsection
	attr_unbind  :address

  configuration_procs.clear
  
	configuration do |self_as_html_node|

		self_as_html_node[ 'href' ]	= '#' + subsection

	end
  
end