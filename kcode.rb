require 'formula'

class Kcode < Formula
  homepage 'http://www.irori.org/tool/kcode.html'
  url 'http://www.irori.org/dl/tool/kcode-1.0.gz'
  sha1 '61745eff33cb8c962d91eeeb707c639910c7a27b'

  def install
    File.rename 'kcode-1.0', 'kcode'
    bin.install 'kcode'
  end
end

