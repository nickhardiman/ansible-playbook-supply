# users
# To set these values for all users, see:
# https://access.redhat.com/solutions/1351253
# How to apply a system wide proxy?
#
# satellite 
# https://access.redhat.com/documentation/ja-jp/red_hat_satellite/6.8/html/installing_satellite_server_from_a_connected_network/configuring-satellite-with-an-http-proxy_satellite#adding-a-default-http-proxy_satellite
#   Infrastructure > HTTP Proxies > new > gateway (http://gateway.build.example.com:3128)
#   Administer > Settings > Content > Default HTTP proxy = gateway
# Not this setting, this is for something else. 
#   Administer > Settings > General > HTTP(S) proxy
# Issues with no default proxy:
#   https://access.redhat.com/solutions/5891571
#   Enabling new repositories shows No repositories available while using HTTP proxy in Red Hat Satellite 6
#
export   http_proxy=http://gateway.build.example.com:3128
export   HTTPS_PROXY=http://gateway.build.example.com:3128
export   no_proxy=localhost,127.0.0.1,example.com
