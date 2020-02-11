class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/guillonapa/studioutils/archive/v1.2.0.tar.gz"
    sha256 "efb21a2088a08a2e915118669c2c3b8c580d19c5b6021a2764c8867bdcb78d0e"
    version "1.2.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
  end
