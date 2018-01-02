module Web::Controllers::Page
  class Home
    include Web::Action

    def call(params)
    end

  private

    def authenticate!
      # no-op
    end
  end
end
