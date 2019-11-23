class UnionfsFuse < Formula
  desc "union filesystem using fuse"
  homepage "https://github.com/rpodgorny/unionfs-fuse"
  head "https://github.com/rpodgorny/unionfs-fuse.git"

  depends_on :osxfuse

  depends_on "pkg-config" => :build

  def install
    system "make"
    bin.install "src/unionfs"
    bin.install "src/unionfsctl"
    sbin.install "mount.unionfs"
    man8.install "man/unionfs.8"
  end
end