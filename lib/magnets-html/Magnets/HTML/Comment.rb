
class ::Rmagnets::HTML::Comment

  include ::Rmagnets::View  

	attr_required_text  :text
	attr_alias          :content, :text
	attr_alias          :comment, :text
	attr_text           :padding
  
  # accepts multiple string/views
  # * strings => rendered with paragraph breaks
  # * views => rendered as html
  attr_order :content

  ################
  #  initialize  #
  ################

  def initialize
    
    super
    
    self.padding = '  '
    
  end

  ##################################################################################################
      private ######################################################################################
  ##################################################################################################

  ##########################
  #  initialize_html_node  #
  ##########################
  
  def initialize_html_node( document_frame )
        
    return ::Nokogiri::XML::Comment.new( document_frame, padding + text + padding )
    
  end
  
end
