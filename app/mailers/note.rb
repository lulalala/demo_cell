class Note < ActionMailer::Base
  default from: "from@example.com"

  def new_mail
    mail(to: 'to@example.com', subject:'title')
  end
end
