class MailsController < ApplicationController
  def index
    @mails=Mail.all
  end

  def show
    @mail = Mail.find(params[:id])
    @mail.read=true
    @mail.save

    respond_to do |format|
      format.html
      format.json
      format.js
    end
  end

  def destroy
    @mail = Mail.find(params[:id])
    @mail.destroy

    respond_to do |format|
      format.html
      format.json
      format.js
    end
  end
end
