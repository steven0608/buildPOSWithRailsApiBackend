class ApplicationController < ActionController::API
  def secret_key
    # byebug
    "ajhdjfJSHFJSDHFDSFDSnsdjfsd4234ds23ed23"
  end

  def payload
    {
      sub: @user.id,
      iat: Time.now.to_i,
      exp: Time.now.to_i + 7200000
    }
  end

  def gen_token
    JWT.encode payload(), secret_key(), "HS256"
  end

  def get_token
    request.headers['Authorization']
  end

  def decode_token
    begin
      JWT.decode get_token(), secret_key(), true
    rescue JWT::DecodeError => e
      [{'sub': nil}]
    end
  end

  def authenticate
    if(!decode_token()[0]['sub'])
      render json: {
        message: 'Authorization failed.'
      }, status: :unauthorized
    end
  end

  #see if user is the same
  def requires_user()
    @user = User.find_by(id: params[:id])
    if(@user.id != decode_token()[0]['sub'])
      render json: {
        message: 'Authorization failed.'
      }, status: :unauthorized
    end
  end

  def get_token_payload(key)
      begin
        decode_token[0][key]
      rescue NoMethodError => e
        nil
      end
    end

end
