class UsersController < ApplicationController
    def index
        @users = User.all
        @title = "Users List"
    end
end
