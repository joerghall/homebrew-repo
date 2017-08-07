class Sourcesfs < Formula
  desc "Provides a virtual file system for mapping source files in debuggers"
  homepage "https://github.com/joerghall/sourcesfs"
  url "https://github.com/joerghall/sourcesfs/releases/download/0.0.53/sourcesfs-osx10.10-x86_64-joerghall_install.0.0.53.r1dda6fb5.tar.gz"
  sha256 "de425f7c3c7fe1857f7ddb1ef8caf23ae5bb091bd93ca7fc3a56d0ccccf744f7"
  head "git@github.com:joerghall/sourcesfs.git"
  version "0.0.53.r1dda6fb5"
  bottle :unneeded
  def install
     bin.install "sourcesfs"
  end
end
