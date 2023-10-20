class Kdl < Formula
    desc "Kestrel Definition Language compiler"
    homepage "https://github.com/EvocationGames/KestrelEngine.git"
    url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KDL-macOS.tar.gz"
    head "https://github.com/EvocationGames/KestrelEngine.git"
    license "MIT"
    sha256 "72f711dbc33f69bb8f1b09e4af74ddf94c2a86a55714a5e0158192029457380a"

    def install
        bin.install "kdl"
    end

    test do

    end
end