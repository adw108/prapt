#require 'oa-oauth'
#use OmniAuth::Strategies::Twitter, 'A3ykppaslKIk4fLThKrbg', 'XerqdZttZasIF0cLbex3Pa8e0fduIIeAdmvORIggAA4'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'A3ykppaslKIk4fLThKrbg', 'XerqdZttZasIF0cLbex3Pa8e0fduIIeAdmvORIggAA4'
  provider :openid, nil, :name => 'google', :identifier => 'https://www.google.com/accounts/o8/id'
#   # provider :googleapps, 'CONSUMER_KEY', 'CONSUMER_SECRET'
  provider :meetup, 'avjod439va6g8kuobovhv3085e', 'fjl8i36prjc0fhut1mkq540q9d'
  provider :linked_in, 'pey_oyfiL-YzrVwPIcLUdzUwj7ctBdofb2sUyuJyKpnenn8yS0yQ7ymGjXZ8455U', 'nNq0ylRnhgKcDxylKt8ez_QFRX5uV117rbyWWGyEqp-kdR-68IW6T6PyaQEVVBDz'
end