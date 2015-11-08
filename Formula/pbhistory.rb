class Pbhistory < Formula

  homepage 'https://github.com/kattrali/pbhistory'
  head 'https://github.com/kattrali/pbhistory', :tag => '0.1.0'
  url 'https://github.com/kattrali/pbhistory/archive/0.1.0.tar.gz'
  sha256 '91007e8ae2bfd171bd2a1f5708fd368aeb595d7070df6ff9a251d34262399ddb'

  depends_on 'kylef/formulae/conche' => :build

  def install
    system 'conche', 'install', "--prefix", prefix
  end
end
