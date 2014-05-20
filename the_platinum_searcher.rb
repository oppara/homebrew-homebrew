require 'formula'

class ThePlatinumSearcher < Formula
  homepage 'https://github.com/monochromegane/the_platinum_searcher'
  url 'https://drone.io/github.com/monochromegane/the_platinum_searcher/files/artifacts/bin/darwin_amd64/pt'
  sha1 'c5604f944902b459a61cdf5e134dd58bbeef03b7'
  version '1.6.2'

  def install
    bin.install 'pt'
  end
end

