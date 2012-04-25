class Html5SassResponsive < LocomotiveEditor::SiteTemplates::Template

  def self.message
    %( Html5 - SASS - Responsive template )
  end

  def source_folder
    File.join(File.dirname(File.expand_path(__FILE__)), 'html5-sass-responsive', '/')
  end

end

LocomotiveEditor::SiteTemplates::Manager.register(:html5_sass_responsive, Html5SassResponsive)
