class ConfirmationTransactionMailer < ApplicationMailer
	default :from => 'thpiste@cursus.net'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def confirmation_transaction(user)
    @user = user
    mail( :to => @user.email, :subject => 'Transaction reussit , graçe à vous * on est riche ! *' )
  end

end

