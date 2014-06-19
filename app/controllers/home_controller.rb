class HomeController <ApplicationController
  before_filter :authorize, only: [:secret]
def index

end

  def secret

  end
end