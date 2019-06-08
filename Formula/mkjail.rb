class Mkjail < Formula
  desc "Script to create a fresh macOS chroot jail"
  homepage ""
  url "https://github.com/pixelomer/macos-mkjail/archive/1.0.1.tar.gz"
  sha256 "54780fb12508f03eced05a2f9111a11e3ba2eb01add99f6abfa3b88403f2af2d"

  def install
    system "mv ./mkjail.sh ./mkjail"
    system "chmod +x ./mkjail"
    bin.install "mkjail"
  end
end
