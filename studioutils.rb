class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/archive/v1.0.0.tar.gz"
    sha256 "04e2f1b8da593e956d58ffcce36bf910e099297a5246be78293ef66bd5db5505"
    version "1.0.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils.sh"
    end
end