require "formula"

class Wcwidth < Formula
  homepage "https://github.com/fumiyas/wcwidth-cjk"
  url "https://github.com/fumiyas/wcwidth-cjk.git"
  sha256 "550ec0c384194c1558607d24fb84ef1649e7d8b125b7ca8a256c946cac33d0c0"
  version "0.0.1"

  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "libtool" => :build

  def install
    system "autoreconf --install"
    system "./configure --prefix=#{prefix}"
    system "make"
    system "make install"
    bin.install_symlink "#{prefix}/usr/local/bin/wcwidth-cjk"
    lib.install_symlink "#{prefix}/usr/local/lib/wcwidth-cjk.so"
  end

  def caveats; <<~EOS
    Run a command with $LD_PRELOAD-able library:

        $ export LD_PRELOAD=/usr/local/lib/wcwidth-cjk.so
        $ zsh
        ...

    or:

        $ eval `/usr/local/bin/wcwidth-cjk --sh-init`
        $ zsh
        ...

    Run a command via wrapper script:

        $ /usr/local/bin/wcwidth-cjk zsh
        ...
    EOS
  end
end
