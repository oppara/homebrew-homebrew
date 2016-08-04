require 'formula'

class Kcode < Formula
  homepage 'http://www.irori.org/tool/kcode.html'
  url 'http://www.irori.org/dl/tool/kcode-1.0.gz'
  shq256 '477c85ad8cd4cdfd310c3110a16b3bba1d88b803e4c19d661d794ee13af2a632'

  def install
    File.rename 'kcode-1.0', 'kcode'
    bin.install 'kcode'
  end
end

