class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/guillonapa/studioutils/archive/v1.2.0.tar.gz"
    sha256 "a40ca64b35627406c10ba65739e89bf33385ea5cf06d66275c721939f6f31e15"
    version "1.2.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
  end
