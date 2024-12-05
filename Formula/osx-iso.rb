class OsxIso < Formula
  desc "Create a bootable ISO of OS X / macOS, from the installation app file"
  homepage "https://github.com/startergo/osx-iso"
  url "https://github.com/startergo/osx-iso/archive/refs/tags/v6.0.5.tar.gz"
  sha256 "3c5127d9d46a9ed012111eeea3af3c0cecb363ee94f8782ba8879de11dce7c34"
  head "https://github.com/startergo/osx-iso.git"

  def install
    bin.install "osxiso"
  end

  test do
    File.exist?("#{bin}/osxiso")
  end
end
