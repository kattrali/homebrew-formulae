class Thyme < Formula

  homepage 'https://github.com/kattrali/thyme'
  head 'https://github.com/kattrali/thyme', :tag => '1.1.0'

  depends_on 'rust' => :build
  depends_on 'ncurses'

  def install
    system 'make', "DESTDIR=#{prefix}", 'install'
  end
end
