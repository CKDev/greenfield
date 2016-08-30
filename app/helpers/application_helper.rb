module ApplicationHelper

  def add_active_link(paths, classes = "")
    paths.each do |path|
      if current_page? path
        return "#{classes} active"
      end
    end
    classes
  end

  def tel_to(number)
    link_to number, "tel:#{number}"
  end

end
