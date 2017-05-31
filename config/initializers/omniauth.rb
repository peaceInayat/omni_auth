Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1463477013695064', '0866d347c9625c7a40e2d01c5a65736b'
end