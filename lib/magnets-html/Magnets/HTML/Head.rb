
class ::Rmagnets::HTML::Head

  include ::Rmagnets::View  

  ContainerTag = 'head'

	attr_view	:title, ::Rmagnets::HTML::Head::Title do |title|
	  
	  title.content ||= ::Rmagnets.request ? ::Rmagnets.request.path_info : 'Untitled'
		
  end
	
	attr_alias  :title_text, title.content
	
	attr_view   :base
	attr_views  :meta, :link, :style, :script

	attr_order  :title, :base, :meta, :link, :style, :script
  
end
