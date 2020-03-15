class SchoolClassesController < ApplicationController
    def new
        @s_class = SchoolClass.create
    end
    
    def create
        @s_class = SchoolClass.create(params.require(:school_class).permit(:title,:description))
        redirect_to school_class_path(@s_class)
    end

    def show
        @s_class = SchoolClass.find(params[:id])
    end

    def edit
        @s_class = SchoolClass.find(params[:id])
    end

    def update
        @s_class = SchoolClass.find(params[:id])
        @s_class.update(params.require(:school_class).permit(:title,:description))
        redirect_to school_class_path(@s_class)
    end
end