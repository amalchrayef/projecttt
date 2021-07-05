#Stripe.api_key = Rails.application.credentials.stripe[:STRIPE_SECRET_KEY]

#Rails.configuration.stripe = {
     
 #   :secret_key => Rails.application.credentials.stripe[:STRIPE_SECRET_KEY]    
  #}    
  #Stripe.api_key = Rails.configuration.stripe[:secret_key]

  Rails.configuration.stripe = {
  
    :secret_key      => 'sk_test_51J5JTTLcOfPRsqGj5MBumE1lMOLob0T0hmtbm1dtweOBEX1H4svN5LX2PF6JLBCsCMvBvui3COs9l5D1MTZYcH9x000B3LQ0FW'
  
  }
  
  Stripe.api_key = Rails.configuration.stripe[:secret_key]