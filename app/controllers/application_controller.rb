class ApplicationController < ActionController::Base
    def hello
        render html: "halo mundo!"
    end
end
