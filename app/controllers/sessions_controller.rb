class SessionsController < ApplicationController

    def index
        sessions = Session.all
        render json: sessions
    end

    def show
        session = Session.find(params[:id])
        render json: session
    end

    def create
        session = Session.create!(session_params)
        render json: session
    end

    def update
        session = Session.find(params[:id])
        session.update!(session_params)
        render json: session
    end

    def destroy
        session = Session.find(params[:id])
        session.destroy
        head :no_content
    end

    private 
    
    def session_params
        params.permit(:time, :session_name, :location, :student_id, :tutor_id)
    end

end
