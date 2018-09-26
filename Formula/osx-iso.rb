class OsxIso < Formula
  desc "Create a bootable ISO of OS X / macOS, from the installation app file"
  homepage "https://github.com/busterc/osx-iso"
  url "https://github.com/busterc/osx-iso/archive/v4.0.0.tar.gz"
  sha256 "ad8d5012f07fad77e58c37216992ebd252bdd8af793f03a24a93c80bfbd27b02"
  head "https://github.com/busterc/osx-iso.git"

  def install
    bin.install "osxiso"
  end

  test do
    File.exist?("#{bin}/osxiso")
  end
end
