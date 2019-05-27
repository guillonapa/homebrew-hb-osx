class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/archive/v1.0.0.tar.gz"
    sha256 "9b46a81cf516de1716c0f7b1c0d15a2bd26f0d07e94ca79dc2df1ba36ac1e1a4"
    version "1.0.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
end