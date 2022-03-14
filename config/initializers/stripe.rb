Rails.configuration.stripe = {

:publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],

:secret_key => ENV['STRIPE_TEST_SECRET_KEY']

}

Stripe.api_key = Rails.configuration.stripe[:secret_key]

# Stripe.api_key =pk_test_51KUVGPKZkGoyQZ0RXG0Z6ngQQBJB4K6Z0XDtB0sDipCrUdUw1QGwJBkcUuGfvhwW8bkzc4I9Sq2SfffSLGimgc1Q00MW5TNY9n