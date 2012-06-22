# OmniAuth StackOverflow 

StackOverflow OAuth2 Strategy for OmniAuth 1.0.

All credit due to [Mark Dodwell](https://github.com/mkdynamic), this repository is a hacked up copy of his [Facebook OAuth2 Strategy](https://github.com/mkdynamic/omniauth-facebook). When I get a chance I will put all the specs back in and everything, promise!

Configuration is a little different to other Omniauth strategies, Stack Exchange use an app id as well, configure it like this (in the Devise initialiser); 

    config.omniauth :stackoverflow, '<client_id>', '<oauth secret>', :scope => 'no_expiry', :oauth_key => '<oauth key>'
