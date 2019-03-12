class MailBienvenuMailer < ApplicationMailer
	default :from => 'thpiste@cursus.net'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def mail_bienvenu(user)
    @user = user
    mail( :to => @user.email, :subject => "Bienvenu #{@user.first_name}" )
  end

end
