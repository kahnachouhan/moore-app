Rails.application.config.middleware.use OmniAuth::Builder do  
  provider :facebook, '382591688439865', '44ead858633eea2f29b77851163363ba'
end
