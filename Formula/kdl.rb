class Kdl < Formula
    desc "Kestrel Definition Language compiler"
    homepage "https://github.com/EvocationGames/KestrelEngine.git"
    url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KDL-macOS.tar.gz"
    head "https://github.com/EvocationGames/KestrelEngine.git"
    license "MIT"
    sha256 "fa034824d1e74313bcee157358d713cde54ca2157057c5d9c6e4f95d96732799"

    def install
        bin.install "kdl"
    end

    test do

    end
end