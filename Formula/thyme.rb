class Thyme < Formula

  homepage 'https://github.com/kattrali/thyme'
  head 'https://github.com/kattrali/thyme', :tag => '1.1.3'
  url 'https://github.com/kattrali/thyme/archive/1.1.3.tar.gz'
  sha256 'fcc992b99eda69dac51a2a390659e3b1c216ec27acff70a36be2192a16d4997a'

  depends_on 'rust' => :build
  depends_on 'ncurses'

  def install
    system 'make', "DESTDIR=#{prefix}", 'install'
  end
end
