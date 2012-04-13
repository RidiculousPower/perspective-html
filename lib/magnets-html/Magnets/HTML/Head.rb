
class ::Magnets::HTML::Head

  include ::Magnets::View  

  ContainerTag = 'head'

	attr_view	:title, ::Magnets::HTML::Head::Title do |title|
	  
	  title.content ||= ::Magnets.request ? ::Magnets.request.path_info : 'Untitled'
		
  end
	
	attr_alias  :title_text, title.content
	
	attr_view   :base
	attr_views  :meta, :link, :style, :script

	attr_order  :title, :base, :meta, :link, :style, :script
  
end
