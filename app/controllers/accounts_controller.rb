class AccountsController < ApplicationController
    
        def new
            @account = Account.new
        end
        
        def create
            @account = Account.create(account_params)
            render 'new'
        end
        
        private
        
        def account_params
            params.require(:account).permit(:username, :password, :email)
        end
        
end