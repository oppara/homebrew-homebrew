require "formula"

class Wcwidth < Formula
  homepage "https://github.com/fumiyas/wcwidth-cjk"
  url "https://github.com/fumiyas/wcwidth-cjk.git"

  def install
    system "make"
    ENV["DESTDIR"] = "#{prefix}"
    system "make install"
    bin.install_symlink "#{prefix}/usr/local/bin/wcwidth-cjk"
    lib.install_symlink "#{prefix}/usr/local/lib/wcwidth-cjk.so"
  end
end
