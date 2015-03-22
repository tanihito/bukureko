class WelcomeController < ApplicationController
  def index
    @books = [
      {name: 'ちはやふる', url: 'http://yuzuya.style.coocan.jp/blog/img/2012/1023/00.jpg'},
      {name: 'ワンピース', url: 'http://blog-imgs-46.fc2.com/c/h/i/chicachica555/20110804-00000009-mantan-000-1-view.jpg'},
      {name: '名探偵コナン', url: 'http://blog-imgs-46.fc2.com/2/c/h/2chnokakera/conan.jpeg'},
      {name: 'クレヨンしんちゃん', url: 'http://www.futabasha.co.jp/assets/cover/book/ISBN978-4-575-94354-2.jpg'},
      {name: '黒執事', url: 'http://www.mandarake.co.jp/information/2008/10/27/21cmp06/p3.jpg'},
      {name: 'けいおん! ', url: 'http://ecx.images-amazon.com/images/I/51d9KYJfh6L.jpg'},
      {name: 'ゲゲゲの鬼太郎 ', url: 'http://happysad.img.jugem.jp/20070322_299762.jpg'},
      {name: '黒執事', url: 'http://cdn.kdkw.jp/cover_b/200509/200509000079.jpg'}
    ]
  end

  def result
    @books = [
      {name: 'To LOVEる', url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXEAtvBJFrcCMc_ngfZM17v9u1QvOWhVviySZK4k_iUQToPvk9'},
      {name: 'らんま1/2', url: 'http://image1.shopserve.jp/zakkame.com/pic-labo/limg/manga_ranma_01.jpg?t=20101021231800'},
      {name: 'NANA', url: 'http://genka-market.jp/genka-pics/10004237.jpg'},
      {name: 'ときめきトゥナイト', url: 'http://img.bookstore.c.yimg.jp/im_siggV73y8X63f4c_ckFs6Xnacw---x200/ebook/7e/b9/7eb9f7076d6dc7362b69a3fc3257e15a0000_cover.jpg?7eb9f7076d6dc7362b69a3fc3257e15a'},
      {name: '青空エール', url: 'http://blog-imgs-26-origin.fc2.com/h/u/m/humizukiblog/bluesky_yell1.jpg'},
      {name: '彼氏彼女の事情', url: 'http://booklive.jp/resources/c_media/images/thumb/435/172958_01_4_2L.jpg'},
      {name: '黒執事', url: 'http://www.square-enix.co.jp/magazine/gfantasy/story/kuroshitsuji/images/comics_01.jpg'},
      {name: '君に届け', url: 'http://genka-market.jp/genka-pics/10004405.jpg'},
      {name: '姉の結婚', url: 'http://natalie.mu/media/comic/1104/extra/news_thumb_anenokekkon1.jpg'},
      {name: 'ハンターハンター', url: 'http://livedoor.blogimg.jp/jumpthesky/imgs/b/d/bdada351.jpg'},
      {name: 'スラムダンク', url: 'http://www.bookmaster.jp/images/list/slamdunk.jpg'},
      {name: '銀魂', url: 'http://rubese.net/twisoq/img/4430565612619b166aa8027ee4ef1846.jpg'},
      {name: 'キャプテン翼', url: 'http://decadeview.ocnk.net/data/decadeview/product/34-1.jpg'},
      {name: 'ドラゴンボール', url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJldzPoQWpQn6wuHCBbKco3avwsQcWnJowD33zP4mxyRPT-k7urg'},
      {name: 'バクマン', url: 'http://ecx.images-amazon.com/images/I/5136ZnqgOGL.jpg'},
      {name: 'きみのいる町', url: 'http://i.imgur.com/Riv1emYl.jpg'},
      {name: 'キャッツアイ', url: 'http://karasumaru.txt-nifty.com/photos/uncategorized/2009/10/10/nimg1183.jpg'},
      {name: 'ぬらりひょんの孫', url: 'http://ecx.images-amazon.com/images/I/51sx7i5ZdoL.jpg'},
      {name: 'シティハンター', url: 'http://decadeview.ocnk.net/data/decadeview/product/55-1.jpg'},
      {name: 'スケットダンス', url: 'http://blog-imgs-31.fc2.com/b/u/y/buyback/001_20091215173731.jpg'},
      {name: 'るろうに剣心', url: 'http://blogs.c.yimg.jp/res/blog-0a-4f/taraikeniti/folder/709672/93/39477593/img_4?1359891343'},
      {name: '地獄先生ぬーべー', url: 'http://natalie.mu/media/comic/1409/0918/extra/news_thumb_neo.jpg'},
      {name: 'キン肉マン', url: 'http://twitpic.com/show/large/ckh9cj'},
      {name: 'めだかボックス', url: 'http://cdn.natalie.mu/media/comic/1112/extra/news_large_11.jpg'},
      {name: 'シャーマンキング', url: 'http://decadeview.ocnk.net/data/decadeview/product/36-1.jpg'},
      {name: 'ヒカルの碁', url: 'http://park12.wakwak.com/~semaphore/img/es13/HikaGo_23_cover.png'},
      {name: '神様のいない日', url: 'http://ecx.images-amazon.com/images/I/51y-G2rl6gL.jpg'},
      {name: 'あなたとスキャンダル', url: 'http://up.gc-img.net/post_img/2014/12/EhVtuV5PHHGSQXj_M263J_288.jpeg'},
      {name: 'アニコン', url: 'http://item.shopping.c.yimg.jp/i/j/mangazenkan_a-352'},
      {name: 'あなたがいれば', url: 'http://decadeview.ocnk.net/data/decadeview/product/1144-5.jpg'},
      {name: 'アオハライド', url: 'http://contents.oricon.co.jp/upimg/news/20140513/2037416_201405130914816001399976918c.jpg'},
      {name: 'のだめカンタービレ', url: 'http://ecx.images-amazon.com/images/I/51HZV4HNP6L.jpg'},
      {name: 'あひるの王子さま', url: 'http://decadeview.ocnk.net/data/decadeview/product/464-4.jpg'},
      {name: 'ナルト', url: 'http://bibiancomic.up.n.seesaa.net/bibiancomic/image/naruto1.JPG?d=a0'},
      {name: 'アイシールド21', url: 'http://ecx.images-amazon.com/images/I/810IjZnhULL.jpg'},
      {name: 'アリスの時間', url: 'http://paranoid-android.jp/blog/images/20100410171058.jpg'},
      {name: 'テニスの王子様', url: 'http://cdn.mangazenkan.com/user_data/products/images/TE-01/0040.JPG'},
      {name: 'アリーズ', url: 'http://item.shopping.c.yimg.jp/i/j/mangazenkan_a-119'},
      {name: 'ちはやふる', url: 'http://genka-market.jp/genka-pics/10009413.jpg'},
      {name: 'コブラ', url: 'http://decadeview.ocnk.net/data/decadeview/product/906-1.jpg'},
      {name: 'うる星やつら', url: 'http://decadeview.ocnk.net/data/decadeview/product/951-3.jpg'},
      {name: '惡の華', url: 'http://ecx.images-amazon.com/images/I/41KryeJcpFL._SY344_BO1,204,203,200_.jpg'},
      {name: 'カーテンコール', url: 'http://item.shopping.c.yimg.jp/i/d/mangazenkan_kdc03926'},
      {name: 'アーシアン', url: 'http://ecx.images-amazon.com/images/I/51fIOdmUiTL.jpg'},
      {name: '愛しあうことしかできない', url: ''},
      {name: '俺物語！！', url: 'http://konomanga.jp/wordpress/wp-content/uploads/2014/05/s_oremonogatari01.jpg'},
      {name: 'おくさまは１８歳', url: 'http://www.eshita.jp/journal1996/memo/mc064.jpg'},
      {name: 'ダイの大冒険', url: 'http://blog-imgs-64.fc2.com/g/a/i/gaito666/daidai.jpg'},
      {name: 'カードキャプターさくら', url: 'http://www.suruga-ya.jp/database/pics/game/994601371.jpg'},
      {name: '瀬戸の花嫁', url: 'http://ecx.images-amazon.com/images/I/51U8FiZuHOL._SY344_BO1,204,203,200_.jpg'},
      {name: 'アマガミ', url: 'http://shirouto.up.n.seesaa.net/shirouto/image/amagami_sincerely200.jpg?d=a0'},
      {name: 'デスノート', url: 'http://image.itmedia.co.jp/nl/articles/1312/18/wk_131218deathnote02.jpg'},
      {name: '遊戯王', url: 'http://image.itmedia.co.jp/nl/articles/1312/18/wk_131218deathnote02.jpg'},
      {name: '青の微熱', url: 'https://www.google.co.jp/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0CAcQjRw&url=http%3A%2F%2Fdecadeview.ocnk.net%2Fproduct%2F5212&ei=QEAOVaPcCue1mwXLqYDgCA&psig=AFQjCNHhCOr74JwKiuxeYGyTi2XZd6FdBQ&ust=1427083431534712'},
      {name: '幽遊白書', url: 'http://img1.garitto.com/data/shop/6043/product/_/c92287f932a3247bf7f93442f01578b5.C480.jpg'},
      {name: 'ただいま王子製造中', url: 'https://pbs.twimg.com/media/ByQzL94CEAIuVnC.jpg:large'},
      {name: 'サトラレ', url: 'http://ecx.images-amazon.com/images/I/510C7JQ5E5L._SY344_BO1,204,203,200_.jpg'},
      {name: 'サムライ刑事', url: 'http://img.7netshopping.jp/bks/images/i4/07118042.JPG'},
      {name: 'サヤビト', url: 'http://img.7netshopping.jp/bks/images/i1/1106005241.jpg'}
    ]

    book_hash = Hash.new do |hash, key|
      hash[key] = Hash.new(&hash.default_proc)
    end
    book_hash['like']['like']['like']          = ['To LOVEる','らんま1/2','NANA']
    book_hash['like']['like']['dislike']       = ['ときめきトゥナイト','青空エール','青空エール']
    book_hash['like']['like']['none']          = ['黒執事','君に届け','姉の結婚']
    book_hash['like']['dislike']['like']       = ['ハンターハンター','スラムダンク','銀魂']
    book_hash['like']['dislike']['dislike']    = ['銀魂','きみのいる町','キャッツアイ']
    book_hash['like']['dislike']['none']       = ['ぬらりひょんの孫','シティハンター','スケットダンス']
    book_hash['like']['none']['like']          = ['キャプテン翼','ドラゴンボール','バクマン']
    book_hash['like']['none']['dislike']       = ['サトラレ','サムライ刑事','サヤビト']
    book_hash['like']['none']['none']          = ['サラリーマン金太郎','きみのいる町','キャッツアイ']
    book_hash['dislike']['like']['like']       = ['ヒカルの碁','幽遊白書','ただいま王子製造中']
    book_hash['dislike']['like']['dislike']    = ['アニコン','あなたがいれば','アオハライド']
    book_hash['dislike']['like']['none']       = ['ジョジョの奇妙な冒険','アイシールド21','アリスの時間']
    book_hash['dislike']['dislike']['like']    = ['キン肉マン','めだかボックス','シャーマンキング']
    book_hash['dislike']['dislike']['dislike'] = ['るろうに剣心','地獄先生ぬーべー','銀魂']
    book_hash['dislike']['dislike']['none']    = ['ヒカルの碁','神様のいない日','あなたとスキャンダル']
    book_hash['dislike']['none']['like']       = ['テニスの王子様','キン肉マン','アリーズ']
    book_hash['dislike']['none']['dislike']    = ['のだめカンタービレ','あひるの王子さま','ナルト']
    book_hash['dislike']['none']['none']       = ['サイコドクター','さくらん','ザ・シェフ']
    book_hash['none']['like']['like']          = ['最終兵器彼女','サイレントメビウス','さくら前線']
    book_hash['none']['like']['dislike']       = ['三丁目の夕日','さゆリン','青の微熱']
    book_hash['none']['like']['none']          = ['瀬戸の花嫁','アマガミ','デスノート']
    book_hash['none']['dislike']['like']       = ['遊戯王','愛しあうことしかできない','青の微熱']
    book_hash['none']['dislike']['dislike']    = ['サンクチュアリ','さよなら絶望先生','三国志']
    book_hash['none']['dislike']['none']       = ['おくさまは１８歳','ダイの大冒険','カードキャプターさくら']
    book_hash['none']['none']['like']          = ['アーシアン','愛しあうことしかできない','俺物語！！']
    book_hash['none']['none']['dislike']       = ['うる星やつら','惡の華','カーテンコール']
    book_hash['none']['none']['none']          = ['ちはやふる','キャッツアイ','コブラ']

    @result_books = book_hash[params[:book0]][params[:book1]][params[:book2]]
  end

  def mypage
    @books = [
      {name: 'ちはやふる', url: 'http://yuzuya.style.coocan.jp/blog/img/2012/1023/00.jpg'},
      {name: 'ワンピース', url: 'http://blog-imgs-46.fc2.com/c/h/i/chicachica555/20110804-00000009-mantan-000-1-view.jpg'},
      {name: '名探偵コナン', url: 'http://blog-imgs-46.fc2.com/2/c/h/2chnokakera/conan.jpeg'},
      {name: 'クレヨンしんちゃん', url: 'http://www.futabasha.co.jp/assets/cover/book/ISBN978-4-575-94354-2.jpg'}
    ]
  end
end
