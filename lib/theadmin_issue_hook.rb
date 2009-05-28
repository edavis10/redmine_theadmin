class TheadminIssueHook < Redmine::Hook::ViewListener
  def view_issues_show_details_bottom(context = {})
    content_tag(:tr,
                content_tag(:td,
                            "This is on the issue page"))
  end
end
