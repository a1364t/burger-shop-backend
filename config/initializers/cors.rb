Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins 'https://burger-shop-final-project.netlify.app/' # this needs to be an explicit list of URLs on Heroku
        resource '*',
            :headers => :any,
            :methods => %i( get post put patch delete options head )
    end
end