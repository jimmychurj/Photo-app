Rails.configuration.stripe = {
  :publishable_key => ENV['PUBLISHABLE_KEY'],
  #:secret_key      =>   Rails.application.credentials.stripe[:secret_key]
  :secret_key      => ENV['SECRET_KEY']
}

Stripe.api_key = 'sk_test_51HbHRKFwKTuf9zuWx3eQnHySia9biz9VE0kDXIXGZxMqDBMbnTDlUgmp1vzUgWQ9dsbkecNW31hyEwUdXzzhMd5K005OyN41Ez'
#Stripe.api_key = Rails.application.credentials.stripe[:secret_key]
#Stripe.api_key = Rails.configuration.stripe[:secret_key]