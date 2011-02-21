# Sinatra::CacheAssets

This Rack middleware will add a Cache-Control header to your Sinatra static assets

## Usage

    require "sinatra"
    require "sinatra/cache_assets"

    use Sinatra::CacheAssets, :max_age => 7200  # seconds

    get "/" do
      "some data"
    end

## License

MIT
