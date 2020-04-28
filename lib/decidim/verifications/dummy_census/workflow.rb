# frozen_string_literal: true

Decidim::Verifications.register_workflow(:dummy_census_authorization_handler) do |workflow|
  workflow.form = "DummyCensusAuthorizationHandler"
  workflow.renewable = true
  workflow.time_between_renewals = 0.minutes
  workflow.metadata_cell = "census_authorization_metadata"
end
