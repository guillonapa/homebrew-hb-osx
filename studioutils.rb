class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/archive/v1.0.0.tar.gz"
    sha256 "669cf56da701336484dc4ec5f5ad05d47fa2108838cbeacff2a72734f63ce6a5"
    version "1.0.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
end