#Stripe.api_key = Rails.application.credentials.stripe[:STRIPE_SECRET_KEY]

Rails.configuration.stripe = {
     
    :secret_key => Rails.application.credentials.stripe[:STRIPE_SECRET_KEY]    
  }    
  Stripe.api_key = Rails.configuration.stripe[:secret_key]