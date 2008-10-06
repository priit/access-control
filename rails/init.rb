config.to_prepare do
  ActionController::Base.send :include, AccessControl
end

RAILS_DEFAULT_LOGGER.info "** access_control: initialized properly."
