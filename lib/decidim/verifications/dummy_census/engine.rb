# frozen_string_literal: true

require "rails"
require "decidim/core"
require "decidim/verifications"
require "virtus/multiparams"

module Decidim
  module Verifications
    module DummyCensus
      # This is the engine that runs on the public interface of decidim-verifications-dummy_census.
      class Engine < ::Rails::Engine
        isolate_namespace Decidim::Verifications::DummyCensus
      end
    end
  end
end
