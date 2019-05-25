class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/blob/master/archive/studioutils-1.0.0.tar.gz"
    sha256 "0d343abe37cc4ac200679002fc8a6dee5d30d9eb2150196d74e6c706c25be9bf"
    version "1.0.0"

    bottle :unneeded

    def install
        bin.install "studioutils"
    end
end