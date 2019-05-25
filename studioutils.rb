class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/blob/master/archive/studioutils-1.0.0.tar.gz"
    sha256 "3692d73c72680e5e1bd6745097b0b1df9a2886b83cf826b4a89503a9a08f73af"
    version "1.0.0"

    bottle :unneeded

    def install
        bin.install "studioutils"
    end
end