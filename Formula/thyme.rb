class Thyme < Formula

  homepage 'https://github.com/kattrali/thyme'
  head 'https://github.com/kattrali/thyme', :tag => '1.1.1'
  url 'https://github.com/kattrali/thyme/archive/1.1.1.tar.gz'
  sha256 '80ed49e73c82c3fd326fef6c79d62d30feb64a98fa6c5cec658c7a69a451241f'

  depends_on 'rust' => :build
  depends_on 'ncurses'

  def install
    system 'make', "DESTDIR=#{prefix}", 'install'
  end
end
