class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/guillonapa/studioutils/archive/v1.2.0.tar.gz"
    sha256 "c68f1db9774065d291e7aff3fbe0e20d8958d4ce48176a741eb2d8303dd82442"
    version "1.2.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
  end
