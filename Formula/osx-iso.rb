class OsxIso < Formula
  desc "Create a bootable ISO of OS X / macOS, from the installation app file"
  homepage "https://github.com/startergo/osx-iso"
  url "https://github.com/startergo/osx-iso/archive/refs/tags/v6.0.3.tar.gz"
  sha256 "bf5ffd7f381b2de6b391096c8e636ace3a26e66f46b7fec70a3df8f58c5cb5b1"
  head "https://github.com/startergo/osx-iso.git"

  def install
    bin.install "osxiso"
  end

  test do
    File.exist?("#{bin}/osxiso")
  end
end
