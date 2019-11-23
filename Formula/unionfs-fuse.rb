class UnionfsFuse < Formula
  desc "union filesystem using fuse"
  homepage "https://github.com/rpodgorny/unionfs-fuse"
  head "https://github.com/rpodgorny/unionfs-fuse.git"

  depends_on :osxfuse

  def install
    system "make", "install"
  end
end
