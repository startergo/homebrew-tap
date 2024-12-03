class OsxIso < Formula
  desc "Create a bootable ISO of OS X / macOS, from the installation app file"
  homepage "https://github.com/startergo/osx-iso"
  url "https://github.com/startergo/osx-iso/archive/refs/tags/v6.0.3.tar.gz"
  sha256 "ddb87e033645d45cf4015e1d9ee548e9963c8c302918c904ba5a222a44efb005"
  head "https://github.com/startergo/osx-iso.git"

  def install
    bin.install "osxiso"
  end

  test do
    File.exist?("#{bin}/osxiso")
  end
end
