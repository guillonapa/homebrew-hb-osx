class Studioutils < Formula
    desc "A shell script with utilities for TIBCO StreamBase Studio developers."
    homepage "https://github.com/gunarvae/studioutils"
    url "https://github.com/gunarvae/studioutils/archive/v1.1.0.tar.gz"
    sha256 "22d12070806f1464c2a48afd8728fa21583bac735034988335ab8a256c701f8e"
    version "1.1.0"

    bottle :unneeded

    def install
        bin.install "scripts/studioutils"
    end
end