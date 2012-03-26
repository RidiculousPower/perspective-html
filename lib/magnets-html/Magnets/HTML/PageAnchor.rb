
class ::Rmagnets::HTML::PageAnchor

  include ::Rmagnets::View
  
  ContainerTag = 'a'
  
	attr_required_text   :subsection

	attr_required_view   :text
	attr_alias					 :content, :text

	attr_order           :content
  
	################
  #  initialize  #
  ################

  def initialize( text = nil, subsection = nil )
    
    super()
    
    if text
      self.text = text
    end
    
    if subsection
      self.subsection = subsection
    end
    
  end

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|

		self_as_html_node[ 'href' ]	= '#' + subsection

	end
  
end