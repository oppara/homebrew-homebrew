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

  def caveats; <<-EOS.undent
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
