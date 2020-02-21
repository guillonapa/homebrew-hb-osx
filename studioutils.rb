class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/guillonapa/studioutils/archive/v1.2.1.tar.gz"
    sha256 "f5cf5872dd6ea5c16ef692f1e8cd18578f62286d72768af3130f71fe5d6f0571"
    version "1.2.1"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
  end
