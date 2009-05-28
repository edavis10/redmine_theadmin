class TheadminIssueHook < Redmine::Hook::ViewListener
  def view_issues_show_details_bottom(context = {})
    issue = context[:issue]
    content_tag(:tr,
                content_tag(:td,
                            "This issue is on the #{h issue.project} project and has #{h issue.journals.size} notes",
                            :colspan => "4"))
  end
end
