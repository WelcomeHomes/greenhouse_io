module GreenhouseIo
  class Error < StandardError
    attr_reader :code

    def initialize(response, code = nil)
      @code = response.code
      super response
    end
  end
end
