class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/blob/master/archive/studioutils-1.0.0.tar.gz"
    sha256 "4d368b39f3f2fb55365b0b46468f0773e3dd8203dacc1a2bc1b33fee66456bc5"
    version "1.0.0"

    bottle :unneeded

    def install
        bin.install "studioutils"
    end
end