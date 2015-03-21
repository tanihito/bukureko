class WelcomeController < ApplicationController
  def index
    @books = [
      {name: 'ちはやふる', url: 'http://yuzuya.style.coocan.jp/blog/img/2012/1023/00.jpg'}
    ]
  end

  def result
    p params
  end
end
