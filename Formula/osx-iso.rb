class OsxIso < Formula
  desc "Create a bootable ISO of OS X / macOS, from the installation app file"
  homepage "https://github.com/startergo/osx-iso"
  url "https://github.com/startergo/osx-iso/archive/refs/tags/v6.0.4.tar.gz"
  sha256 "039bbe211f7ed789de83eb4d2078f5f91abfe17b889abf16ebd3f6693ac5002c"
  head "https://github.com/startergo/osx-iso.git"

  def install
    bin.install "osxiso"
  end

  test do
    File.exist?("#{bin}/osxiso")
  end
end
