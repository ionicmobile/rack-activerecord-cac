class Rack::ActiveRecordExtension

  def initialize(app)
    @app = app
  end

  def call(env)
    @app.call(env)
  ensure
    ActiveRecord::Base.clear_active_connections! # fixes the connection leak
  end
end
