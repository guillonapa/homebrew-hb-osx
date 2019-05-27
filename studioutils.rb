class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/archive/v1.0.0.tar.gz"
    sha256 "bcd784afa893e89fa717f4575d59ae9e8d1dfb06cdba78eaea0b5152f70c2e40"
    version "1.0.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
end