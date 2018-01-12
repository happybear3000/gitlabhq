module QA
  module Page
    module Project
      class Activity < Page::Base
        ##
        # TODO, define all selectors required by this page object
        #
        # See gitlab-org/gitlab-qa#155
        #
        view 'app/views/shared/_event_filter.html.haml'

        def go_to_push_events
          click_on 'Push events'
        end
      end
    end
  end
end
