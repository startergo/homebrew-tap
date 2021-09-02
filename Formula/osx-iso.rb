class OsxIso < Formula
  desc "Create a bootable ISO of OS X / macOS, from the installation app file"
  homepage "https://github.com/busterc/osx-iso"
  url "https://github.com/busterc/osx-iso/archive/refs/tags/v6.0.1.tar.gz"
  sha256 "4eacab3814020947533393a29453f62610ec1390261684c9d107e68aadc7866e"
  head "https://github.com/busterc/osx-iso.git"

  def install
    bin.install "osxiso"
  end

  test do
    File.exist?("#{bin}/osxiso")
  end
end
