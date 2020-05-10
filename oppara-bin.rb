class OpparaBin < Formula
  homepage 'https://github.com/oppara/bin'
  head 'https://github.com/oppara/bin', using: :git

  bottle :unneeded

  def install
    bin.install Dir["*"]
  end
end
