class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/archive/v1.2.0.tar.gz"
    sha256 "d9e315f6f8be6f1b3a1e602ca14553451f9b77fe4f4efb449374d3df2393ca82"
    version "1.2.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
end