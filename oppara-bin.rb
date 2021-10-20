class OpparaBin < Formula
  homepage 'https://github.com/oppara/bin'
  head 'https://github.com/oppara/bin', using: :git

  def install
    bin.install Dir["*"]
  end
end
