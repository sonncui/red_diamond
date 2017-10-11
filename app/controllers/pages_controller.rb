class PagesController < ApplicationController
  caches_page :info
  def info
  end
end
