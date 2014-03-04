

#noinspection RubyArgCount
class WhatmoviesController < ApplicationController


  # @return [Object]


    def index

        $lookup = params[:zipcode]

        @movieq = Whatmovie.new
        @response = @movieq.trial_search[0]['authors']

    end



end



