module Jquery
  module Bez
    module Rails
      class Engine < ::Rails::Engine
        initializer 'Bez precompile hook', :group => :all do |app|
          app.config.assets.precompile += ['jquery.bez.js']
        end
      end
    end
  end
end
