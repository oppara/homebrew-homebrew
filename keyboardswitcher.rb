require 'formula'

class Keyboardswitcher < Formula
  homepage "https://github.com/Lutzifer/keyboardSwitcher"
  url "https://github.com/Lutzifer/keyboardSwitcher/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "3c925eda22be982ebe2d619cccb1c6ce3bdef715725b7cdee312c769d1cb6f9c"

  def install
    system "xcodebuild", "-target", "keyboardSwitcher", "-configuration", "Release"
    bin.install("build/Release/keyboardSwitcher")
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test keyboardSwitcher`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
