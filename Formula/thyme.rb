class Thyme < Formula

  homepage 'https://github.com/kattrali/thyme'
  head 'https://github.com/kattrali/thyme', :tag => '1.1.0'
  url 'https://github.com/kattrali/thyme/archive/1.1.0.tar.gz'
  sha256 '6a0828a92c8cfc4be7f6ca96d59c2db68dc2d42286ad2a5b79000a5f82f76d3d'

  depends_on 'rust' => :build
  depends_on 'ncurses'

  def install
    system 'make', "DESTDIR=#{prefix}", 'install'
  end
end
