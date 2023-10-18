class KDL < Formula
    desc "Kestrel Definition Language compiler"
    homepage "https://github.com/EvocationGames/KestrelEngine.git"
    url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KestrelEngine-macOS.zip"
    head "https://github.com/EvocationGames/KestrelEngine.git"
    license "MIT"

    def install
        bin.install "kdl"
    end

    test do

    end
end