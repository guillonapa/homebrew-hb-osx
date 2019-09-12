class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/archive/v1.1.0.tar.gz"
    sha256 "ce6a75061eb145058d62e5493d469409e12a5d89d3dcf61bc82f8a113f53c31f"
    version "1.1.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
end