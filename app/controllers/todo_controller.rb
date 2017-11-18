class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description="make a curriculum"
        @todo_pomodoro_estimate = 4
    end
end