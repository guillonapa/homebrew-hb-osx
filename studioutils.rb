class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/archive/v1.0.0.tar.gz"
    sha256 "2186281f8115ad3970c75f0c5cd35fbe536f03124f48a3ed9f86474b57e078d6"
    version "1.0.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
end