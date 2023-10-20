class Kdtool < Formula
    desc "Kestrel Development Tooling"
    homepage "https://github.com/EvocationGames/KestrelEngine.git"
    url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KDTool-macOS.tar.gz"
    head "https://github.com/EvocationGames/KestrelEngine.git"
    license "MIT"
    sha256 "f118ef5a281223577a92b44938b485d8765dc9a83ef1f17a2aa3ec61b277b419"

    depends_on "llvm@15"
    depends_on "kestrel"

    def install
        bin.install "kdtool"
    end

    test do

    end
end