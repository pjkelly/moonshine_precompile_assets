# Moonshine Precompile Assets

## A plugin for [Moonshine](https://github.com/railsmachine/moonshine)

A plugin automatically running the Rails 3.1 `rake assets:precompile` task on each deploy.

Credit due to [Josh Nichols](https://github.com/technicalpickles) for this solution on the [Moonshine mailing list](http://groups.google.com/group/railsmachine-moonshine/browse_thread/thread/5d7ec013661b9b07).

## Instructions

* `script/plugin install git://github.com/pjkelly/moonshine_precompile_assets.git`
* Invoke the recipe(s) in your Moonshine manifest: `recipe :precompile_assets`
