class PhonesController < ActionController::API
  def index
    phones = [
      {
        model: 'xyz'
      }
    ]
    render json: phones
  end
end
