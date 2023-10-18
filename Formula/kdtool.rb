class Kdtool < Formula
    desc "Kestrel Development Tooling"
    homepage "https://github.com/EvocationGames/KestrelEngine.git"
    url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KDTool-macOS.tar.gz"
    head "https://github.com/EvocationGames/KestrelEngine.git"
    license "MIT"
    sha256 "f3828b951a991d486a2e01df9e9228afe9e1b27fa18bfffa234c8cd3a941bed1"

    depends_on "llvm@15"
    depends_on "kestrel"

    def install
        bin.install "kdtool"
    end

    test do

    end
end