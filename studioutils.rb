class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/blob/master/archive/studioutils-v1.0.0.tar.gz"
    sha256 "071b760cd75a140f6a8a5216f3d86b98d7ac2397c8c42a68681770b8b79af274"
    version "1.0.0"

    bottle :unneeded

    def install
        bin.install "studioutils"
    end
end