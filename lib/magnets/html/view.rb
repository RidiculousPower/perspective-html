
module ::Magnets::HTML::Elements::Attributes
  
  module ::Magnets::Bindings::AttributeContainer::HTMLView

    # We aren't defining a new module type in HTML::Elements, so we create binding types directly
    # in the AttributeContainer already created for HTML::View.
  
    base = ::Magnets::HTML::Elements
  
    define_binding_type( :head ).__view_class__ = base::Head
    define_binding_type( :base ).__view_class__ = base::Head::Base
    define_binding_type( :link ).__view_class__ = base::Head::Link
    define_binding_type( :meta ).__view_class__ = base::Head::Meta
    define_binding_type( :script ).__view_class__ = base::Head::Script
    define_binding_type( :style ).__view_class__ = base::Head::Style
    define_binding_type( :title ).__view_class__ = base::Head::Title
  
    define_binding_type( :body ).__view_class__ = base::Body
  
    define_binding_type( :anchor ).__view_class__ = base::Anchor
    define_binding_type( :page_anchor ).__view_class__ = base::PageAnchor
    define_binding_type( :mailto ).__view_class__ = base::MailTo
  
    define_binding_type( :button ).__view_class__ = base::Button
    define_binding_type( :comment ).__view_class__ = base::Comment
    define_binding_type( :div ).__view_class__ = base::Div
  
  
    define_binding_type( :hr ).__view_class__ = base::HR
    define_binding_type( :image ).__view_class__ = base::Image
    define_binding_type( :ordered_list ).__view_class__ = base::List::OrderedList
    define_binding_type( :unordered_list ).__view_class__ = base::List::UnorderedList
    define_binding_type( :table ).__view_class__ = base::Table
    define_binding_type( :date ).__view_class__ = base::Text::Date
    define_binding_type( :h1 ).__view_class__ = base::Text::H1
    define_binding_type( :h2 ).__view_class__ = base::Text::H2
    define_binding_type( :h3 ).__view_class__ = base::Text::H3
    define_binding_type( :h4 ).__view_class__ = base::Text::H4
    define_binding_type( :h5 ).__view_class__ = base::Text::H5
    define_binding_type( :h6 ).__view_class__ = base::Text::H6
    
    define_binding_type( :paragraph ).__view_class__ = base::Text::Paragraph
    alias_binding_type( :p, :paragraph )
    
    define_binding_type( :span ).__view_class__ = base::Text::Span
  
    define_binding_type( :form ).__view_class__ = base::Form
  
  end

end
