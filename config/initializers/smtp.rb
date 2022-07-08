ActionMailer::Base.smtp_settings = {
  address:        "smtp.sendgrid.net",
  port:            587,
  authentication: :plain,
  user_name:      'apikey',
#  password:       ENV['SENDGRID_API_KEY']
  password: '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'
}
