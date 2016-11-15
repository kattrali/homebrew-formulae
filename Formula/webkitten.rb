class Webkitten < Formula
  desc "A configurable web browser written in Rust, inspired by luakit and Vim"
  homepage "https://webkitten.delisa.me"
  url "https://github.com/kattrali/webkitten"
  version "0.1.0"

  depends_on "rust" => :build

  def install
    system "make", "install"
  end

  test do
    system "webkitten"
  end
end
