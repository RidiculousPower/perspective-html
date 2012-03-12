
class ::Rmagnets::HTML::Anchor
	
  include ::Rmagnets::View  

  ContainerTag = 'a'

	attr_required_text   :url
	attr_alias           :address, :url

	attr_required_view   :text
	attr_alias					 :content, :text

  # FIX - relationships should be moved into methods
	attr_text				     :language, :type, :target, :relationship_to_link, :media
						
	attr_order           :content

	configuration do |self_as_html_node|

    self_as_html_node[ 'href' ]	= url
		
  end

	##############
  #  set_type  #
  ##############
	
	def set_type( mime_type )
  end

	#########################
  #  set_target_to_blank  #
  #########################
	
	def set_target_to_blank
  end

	##########################
  #  set_target_to_parent  #
  ##########################
	
	def set_target_to_parent
  end

	########################
  #  set_target_to_self  #
  ########################

	def set_target_to_self
  end

	#######################
  #  set_target_to_top  #
  #######################

	def set_target_to_top
  end

	###################
  #  set_target_to  #
  ###################

	def set_target_to( frame_name )
  end

	#########################
  #  clear_relationships  #
  #########################
	
	def clear_relationships
  end

	#######################
  #  is_alternate_link  #
  #######################

  def is_alternate_link
  end

	###########################
  #  is_not_alternate_link  #
  ###########################

  def is_not_alternate_link
  end

	####################
  #  is_author_link  #
  ####################
  
  def is_author_link
  end

	########################
  #  is_not_author_link  #
  ########################

  def is_not_author_link
  end

	######################
  #  is_bookmark_link  #
  ######################
	
	def is_bookmark_link
  end

	##########################
  #  is_not_bookmark_link  #
  ##########################

	def is_not_bookmark_link
  end

	##################
  #  is_help_link  #
  ##################

  def is_help_link
  end

	######################
  #  is_not_help_link  #
  ######################

  def is_not_help_link
  end

	#####################
  #  is_license_link  #
  #####################

  def is_license_link
  end

	#########################
  #  is_not_license_link  #
  #########################

  def is_not_license_link
  end

	##################
  #  is_next_link  #
  ##################

  def is_next_link
  end

	######################
  #  is_not_next_link  #
  ######################

  def is_not_next_link
  end

	#######################
  #  is_no_follow_link  #
  #######################

  def is_no_follow_link
  end

	###########################
  #  is_not_no_follow_link  #
  ###########################

  def is_not_no_follow_link
  end

	########################
  #  is_no_referer_link  #
  ########################
                     
  def is_no_referer_link
  end

	############################
  #  is_not_no_referer_link  #
  ############################

  def is_not_no_referer_link
  end

	######################
  #  is_prefetch_link  #
  ######################

  def is_prefetch_link
  end

	##########################
  #  is_not_prefetch_link  #
  ##########################

  def is_not_prefetch_link
  end

	######################
  #  is_previous_link  #
  ######################

  def is_previous_link
  end

	##########################
  #  is_not_previous_link  #
  ##########################

  def is_not_previous_link
  end

	####################
  #  is_search_link  #
  ####################

  def is_search_link
  end

	########################
  #  is_not_search_link  #
  ########################

  def is_not_search_link
  end

	#################
  #  is_tag_link  #
  #################

  def is_tag_link
  end

	#####################
  #  is_not_tag_link  #
  #####################

  def is_not_tag_link
  end
  
end
