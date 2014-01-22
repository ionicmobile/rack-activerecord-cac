rack-activerecord-cac

This gem's main purpose is to make sure that ActiveRecord database connections are released correctly for frameworks that don't manage DB connections themselves (like GrapeAPI).

USAGE:

  Add the following line to your Gemfile and run bundle.

     gem :rack-activerecord-cac

  Add the following line to your config.ru file

    use Rack::ActiveRecordExtension

  Be sure to not use lazy evaluations (Item.all (lazy) vs Item.all.to_a)
