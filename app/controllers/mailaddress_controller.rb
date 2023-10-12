class MailaddressController < ApplicationController
    def index
        @address = MailAddress.all
    end

    def new
        @address = MailAddress.new
    end
end
