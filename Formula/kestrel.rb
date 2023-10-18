class Kestrel < Formula
    desc "Kestrel Test Player"
    homepage "https://github.com/EvocationGames/KestrelEngine.git"
    url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KestrelEngine-macOS.tar.gz"
    head "https://github.com/EvocationGames/KestrelEngine.git"
    license "MIT"
    sha256 "0be71aff25451b24e08be51fc7eaf4c7a90b53cde1105aa8188e538347bef1d1"

    def install
        libexec.install "Kestrel.app"
        bin.install_symlink prefix/"Kestrel.app/Contents/MacOS/Kestrel"
    end

    test do

    end
end