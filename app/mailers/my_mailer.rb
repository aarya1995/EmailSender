class MyMailer < ActionMailer::Base
  default from: "from@example.com"

  def welcome_email(user) 
  	@user = user

  		mail(to: user.email,
  		 	 from: 'abhas.aryaa@gmail.com',
  		 	 subject: 'Welcome!')
  end
end
