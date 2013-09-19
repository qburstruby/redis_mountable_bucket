class MountRedisEngineGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
  def add_to_routes
    mount_engine_route  = "mount RedisBucket::Engine, :at => '/redis_bucket'"
    route mount_engine_route
  end

  def add_to_gemfile
  	gem 'redis_bucket', :git=> 'https://github.com/qburstruby/redis_bucket.git'
  end
  
  def run_bundler
  	Bundler.with_clean_env do
        run "bundle install"
    end
  end
end
