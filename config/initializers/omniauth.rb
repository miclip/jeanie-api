require 'doorkeeper'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :doorkeeper, "26545d34298c71efe12639ee4dbc9ae914661ea46a1819dd67ab0e75857e90f7", "27f4ddbce1b90275dd89fadd61b3717648e10c1c5946742382be9405169786ba"
end