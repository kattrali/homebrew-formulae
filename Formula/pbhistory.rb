class Pbhistory < Formula

  homepage 'https://github.com/kattrali/pbhistory'
  head 'https://github.com/kattrali/pbhistory', :tag => '0.1.0'
  sha256 '9fac575bcedc83216d7d38c4cb03bfc47ff97713a4f4d2cfcd1c1b23af35251a'

  depends_on 'kylef/formulae/conche' => :build

  def install
    system 'conche', 'install', "--prefix=#{prefix}"
  end
end
