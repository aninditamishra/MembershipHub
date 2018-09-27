module ApplicationHelper
    
    # return the full page title on a per-page basis
    def full_title(page_title = "")
        title_base = "MembershipHub"
        if page_title.empty?
            title_base
        else
            page_title + " | #{title_base}"
        end
    end
end
