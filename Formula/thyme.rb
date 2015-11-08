class Thyme < Formula

  homepage 'https://github.com/kattrali/thyme'
  head 'https://github.com/kattrali/thyme', :tag => '1.1.1'
  url 'https://github.com/kattrali/thyme/archive/1.1.1.tar.gz'
  sha256 'cb52655744c69d2502afda155a2dfb8f263530b8707ba6fe0b2b73c33f78f3a0'

  depends_on 'rust' => :build
  depends_on 'ncurses'

  def install
    system 'make', "DESTDIR=#{prefix}", 'install'
  end
end
