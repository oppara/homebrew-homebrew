class OpparaBin < Formula
  homepage 'https://github.com/oppara/bin'
  head 'https://github.com/oppara/bin', using: :git
  version '0.0.2'

  def install
    bin.install Dir["*"]
  end
end
