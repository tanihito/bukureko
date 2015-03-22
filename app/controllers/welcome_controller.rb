class WelcomeController < ApplicationController
  def index
  end

  def result
    @books = [
      {name: 'To LOVEる', url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXEAtvBJFrcCMc_ngfZM17v9u1QvOWhVviySZK4k_iUQToPvk9'},
      {name: 'らんま1/2', url: 'http://image1.shopserve.jp/zakkame.com/pic-labo/limg/manga_ranma_01.jpg?t=20101021231800'},
      {name: 'NANA', url: 'http://genka-market.jp/genka-pics/10004237.jpg'},
      {name: 'ときめきトゥナイト', url: 'http://img.bookstore.c.yimg.jp/im_siggV73y8X63f4c_ckFs6Xnacw---x200/ebook/7e/b9/7eb9f7076d6dc7362b69a3fc3257e15a0000_cover.jpg?7eb9f7076d6dc7362b69a3fc3257e15a'},
      {name: '青空エール', url: 'http://blog-imgs-26-origin.fc2.com/h/u/m/humizukiblog/bluesky_yell1.jpg'},
      {name: '彼氏彼女の事情', url: ''},
      {name: '黒執事', url: ''},
      {name: '君に届け', url: ''},
      {name: '姉の結婚', url: ''},
      {name: 'ハンターハンター', url: ''},
      {name: 'スラムダンク', url: ''},
      {name: '銀魂', url: ''},
      {name: 'キャプテン翼', url: ''},
      {name: 'ドラゴンボール', url: ''},
      {name: 'バクマン', url: ''},
      {name: 'きみのいる町', url: ''},
      {name: 'キャッツアイ', url: ''},
      {name: 'ぬらりひょんの孫', url: ''},
      {name: 'シティハンター', url: ''},
      {name: 'スケットダンス', url: ''},
      {name: 'るろうに剣心', url: ''},
      {name: '地獄先生ぬーべー', url: ''},
      {name: 'キン肉マン', url: ''},
      {name: 'めだかボックス', url: ''},
      {name: 'シャーマンキング', url: ''},
      {name: 'ヒカルの碁', url: ''},
      {name: '神様のいない日', url: ''},
      {name: 'あなたとスキャンダル', url: ''},
      {name: 'アニコン', url: ''},
      {name: 'あなたがいれば', url: ''},
      {name: 'アオハライド', url: ''},
      {name: 'のだめカンタービレ', url: ''},
      {name: 'あひるの王子さま', url: ''},
      {name: 'ナルト', url: ''},
      {name: 'アイシールド21', url: ''},
      {name: 'アリスの時間', url: ''},
      {name: 'テニスの王子様', url: ''},
      {name: 'アリーズ', url: ''},
      {name: 'ちはやふる', url: ''},
      {name: 'コブラ', url: ''},
      {name: 'うる星やつら', url: ''},
      {name: '惡の華', url: ''},
      {name: 'カーテンコール', url: ''},
      {name: 'アーシアン', url: ''},
      {name: '愛しあうことしかできない', url: ''},
      {name: '俺物語！！', url: ''},
      {name: 'おくさまは１８歳', url: ''},
      {name: 'ダイの大冒険', url: ''},
      {name: 'カードキャプターさくら', url: ''},
      {name: '瀬戸の花嫁', url: ''},
      {name: 'アマガミ', url: ''},
      {name: 'デスノート', url: ''},
      {name: '遊戯王', url: ''},
      {name: '青の微熱', url: ''},
      {name: '幽遊白書', url: ''},
      {name: '王子様は依存する', url: ''}
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
    book_hash['dislike']['like']['like']       = ['ヒカルの碁','幽遊白書','王子様は依存数']
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

    @result_books = book_hash[params[:book1]][params[:book2]][params[:book3]]
  end
end
