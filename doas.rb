class Doas < Formula
  desc "A port of OpenBSD's doas which runs on FreeBSD, Linux, NetBSD, and illumos"
  homepage "https://github.com/slicer69/doas"
  url "https://github.com/slicer69/doas/archive/refs/tags/6.3p10.tar.gz"
  sha256 "60d01561936ba7737b30d836e6a5002ed4864676cc4982ee72c4463b8d1fae1c"
  head "https://github.com/slicer69/doas.git"

  # TODO: Bug with CLT yacc
  depends_on "byacc" => [:build]

  def install
    ENV["YACC"] = "byacc"
    system "gmake", "install", "DESTDIR=#{prefix}", "PREFIX=''"
  end

  def caveats; <<~EOS
  cp /etc/pam.d/sudo /etc/pam.d/doas
  
  By default macOS blocks doas from using PAM modules, causing doas authentication to fail.
  The cp command above copies the sudo PAM configuration into place for doas to use.
  EOS
  end
end
