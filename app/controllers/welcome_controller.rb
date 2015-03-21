class WelcomeController < ApplicationController
  def index
  end

  def result
    params[:book1] = 'like'
    params[:book2] = 'like'
    params[:book3] = 'like'

    @books = [
      {name: 'ちはやふる', url: 'http://yuzuya.style.coocan.jp/blog/img/2012/1023/00.jpg'},
      {name: 'ワンピース', url: 'http://img.bookstore.c.yimg.jp/im_sigg_J7fYzJMVZ.yFNva5kSVRg---x200/ebook/db/8f/db8f2b5cdfb8fd4c514fe85a50c410cc0001_cover.jpg?db8f2b5cdfb8fd4c514fe85a50c410cc'},
      {name: '封神演義', url: 'http://ecx.images-amazon.com/images/I/510HdkQnf-L._AA324_PIkin4,BottomRight,-43,22_AA346_SH20_OU09_.jpg'},
      {name: 'ちはやふる2', url: 'http://yuzuya.style.coocan.jp/blog/img/2012/1023/00.jpg'},
      {name: 'ワンピース2', url: 'http://img.bookstore.c.yimg.jp/im_sigg_J7fYzJMVZ.yFNva5kSVRg---x200/ebook/db/8f/db8f2b5cdfb8fd4c514fe85a50c410cc0001_cover.jpg?db8f2b5cdfb8fd4c514fe85a50c410cc'},
      {name: '封神演義2', url: 'http://ecx.images-amazon.com/images/I/510HdkQnf-L._AA324_PIkin4,BottomRight,-43,22_AA346_SH20_OU09_.jpg'},
    ]

    book_hash = Hash.new do |hash, key|
      hash[key] = Hash.new(&hash.default_proc)
    end
    book_hash['like']['like']['like']          = [1,2,3]
    book_hash['like']['like']['dislike']       = [1,2,4]
    book_hash['like']['like']['none']          = [1,2,5]
    book_hash['like']['dislike']['like']       = [1,2,3]
    book_hash['like']['dislike']['dislike']    = [1,2,4]
    book_hash['like']['dislike']['none']       = [1,2,5]
    book_hash['like']['none']['like']          = [1,2,3]
    book_hash['like']['none']['dislike']       = [1,2,4]
    book_hash['like']['none']['none']          = [1,2,5]
    book_hash['dislike']['like']['like']       = [1,2,3]
    book_hash['dislike']['like']['dislike']    = [1,2,4]
    book_hash['dislike']['like']['none']       = [1,2,5]
    book_hash['dislike']['dislike']['like']    = [1,2,3]
    book_hash['dislike']['dislike']['dislike'] = [1,2,4]
    book_hash['dislike']['dislike']['none']    = [1,2,5]
    book_hash['dislike']['none']['like']       = [1,2,3]
    book_hash['dislike']['none']['dislike']    = [1,2,4]
    book_hash['dislike']['none']['none']       = [1,2,5]
    book_hash['none']['like']['like']          = [1,2,3]
    book_hash['none']['like']['dislike']       = [1,2,4]
    book_hash['none']['like']['none']          = [1,2,5]
    book_hash['none']['dislike']['like']       = [1,2,3]
    book_hash['none']['dislike']['dislike']    = [1,2,4]
    book_hash['none']['dislike']['none']       = [1,2,5]
    book_hash['none']['none']['like']          = [1,2,3]
    book_hash['none']['none']['dislike']       = [1,2,4]
    book_hash['none']['none']['none']          = [1,2,5]

    @result_books = book_hash[params[:book1]][params[:book2]][params[:book3]]
  end
end
