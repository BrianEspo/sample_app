class ApplicationController < ActionController::Base
  
    def hello
      render html: "Brian Esposito Was Here!"
    end
end
