
require_relative '../../../../lib/magnets-html-elements.rb'

describe ::Magnets::HTML::Elements::Attributes do

  it "has attr_... binding definition shortcuts for HTML element views" do

    class ::Magnets::HTML::Elements::Attributes::Mock

      include ::Magnets::HTML::View
      
      attr_head :head
      head.__view_class__.should == ::Magnets::HTML::Elements::Head
      
      attr_base :base
      base.__view_class__.should == ::Magnets::HTML::Elements::Head::Base
      
      attr_link :link
      link.__view_class__.should == ::Magnets::HTML::Elements::Head::Link
      
      attr_meta :meta
      meta.__view_class__.should == ::Magnets::HTML::Elements::Head::Meta
      
      attr_script :script
      script.__view_class__.should == ::Magnets::HTML::Elements::Head::Script
      
      attr_style :style
      style.__view_class__.should == ::Magnets::HTML::Elements::Head::Style
      
      attr_title :title
      title.__view_class__.should == ::Magnets::HTML::Elements::Head::Title
      
      attr_body :body
      body.__view_class__.should == ::Magnets::HTML::Elements::Body
      
      attr_anchor :anchor
      anchor.__view_class__.should == ::Magnets::HTML::Elements::Anchor
      
      attr_page_anchor :page_anchor
      page_anchor.__view_class__.should == ::Magnets::HTML::Elements::PageAnchor
      
      attr_mailto :mailto
      mailto.__view_class__.should == ::Magnets::HTML::Elements::MailTo
      
      attr_button :button
      button.__view_class__.should == ::Magnets::HTML::Elements::Button
      
      attr_comment :comment
      comment.__view_class__.should == ::Magnets::HTML::Elements::Comment
      
      attr_div :div
      div.__view_class__.should == ::Magnets::HTML::Elements::Div
      
      attr_hr :hr
      hr.__view_class__.should == ::Magnets::HTML::Elements::HR
      
      attr_image :image
      image.__view_class__.should == ::Magnets::HTML::Elements::Image
      
      attr_ordered_list :ordered_list
      ordered_list.__view_class__.should == ::Magnets::HTML::Elements::List::OrderedList
      
      attr_unordered_list :unordered_list
      unordered_list.__view_class__.should == ::Magnets::HTML::Elements::List::UnorderedList
      
      attr_table :table
      table.__view_class__.should == ::Magnets::HTML::Elements::Table
      
      attr_date :date
      date.__view_class__.should == ::Magnets::HTML::Elements::Text::Date
      
      attr_h1 :h1
      h1.__view_class__.should == ::Magnets::HTML::Elements::Text::H1
      
      attr_h2 :h2
      h2.__view_class__.should == ::Magnets::HTML::Elements::Text::H2
      
      attr_h3 :h3
      h3.__view_class__.should == ::Magnets::HTML::Elements::Text::H3
      
      attr_h4 :h4
      h4.__view_class__.should == ::Magnets::HTML::Elements::Text::H4
      
      attr_h5 :h5
      h5.__view_class__.should == ::Magnets::HTML::Elements::Text::H5
      
      attr_h6 :h6
      h6.__view_class__.should == ::Magnets::HTML::Elements::Text::H6
      
      attr_paragraph :paragraph
      paragraph.__view_class__.should == ::Magnets::HTML::Elements::Text::Paragraph
      
      attr_p :p
      p.__view_class__.should == ::Magnets::HTML::Elements::Text::Paragraph
      
      attr_span :span
      span.__view_class__.should == ::Magnets::HTML::Elements::Text::Span
      
      attr_form :form
      form.__view_class__.should == ::Magnets::HTML::Elements::Form
    
    end
  
  end


  it "has attr_... binding definition shortcuts for HTML element views" do

    class ::Magnets::HTML::Elements::Form::Mock

      include ::Magnets::HTML::View
      
      attr_button_input
      attr_checkbox_input
      attr_color_input
      attr_datalist_input
      attr_date_input
      attr_datetime_input
      attr_email_input
      attr_file_input
      attr_hidden_input
      attr_month_input
      attr_number_input
      attr_password_input
      attr_radio_input
      attr_range_input
      attr_search_input
      attr_select_input
      attr_telephone_input
      attr_textarea_input
      attr_text_input
      attr_time_input
      attr_url_input
      attr_week_input
      
    end
    
  end
end

