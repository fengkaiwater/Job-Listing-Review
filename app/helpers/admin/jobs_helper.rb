module Admin::JobsHelper
  def render_admin_job_status(job)
    if job.is_hidden
      content_tag(:span, "", :class => "fa fa-lock")
    else
      content_tag(:span, "", :class => "fa fa-unlock")
    end
  end
end
