class ArchiveController < ApplicationController
  def index
    @entries = Entry.all
  end
end
