module Moonshine
  module PrecompileAssets

    # Moonshine will autoload plugins, just call the recipe(s) you need in your
    # manifests:
    #
    #    recipe :precompile_assets
    def precompile_assets(options = {})
      rake 'assets:precompile', :logoutput => :on_failure
    end
    
  end
end
