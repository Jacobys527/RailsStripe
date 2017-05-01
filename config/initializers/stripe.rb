Rails.configuration.stripe = {
  :publishable_key => 'pk_test_ke6O7bp8f14cFndQn1crUjko',
  :secret_key      => 'sk_test_6yAMuQ1t37gnm1EDj2bxkbBq'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]