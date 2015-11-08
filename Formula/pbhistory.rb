class PBHistory < Formula

  homepage 'https://github.com/kattrali/pbhistory'
  head 'https://github.com/kattrali/pbhistory'

  depends_on 'kylef/formulae/conche' => :build

  def install
    system 'conche', 'install', "--prefix=#{prefix}"
  end
end
