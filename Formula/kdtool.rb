class Kdtool < Formula
    desc "Kestrel Development Tooling"
    homepage "https://github.com/Evocation-Games/KestrelEngine.git"
    url "https://github.com/Evocation-Games/KestrelEngine/releases/download/v0.9.1-372/KDTool-macOS-372.tar.gz"
    head "https://github.com/Evocation-Games/KestrelEngine.git"
    license "MIT"
    sha256 "d9a673f94cadcef9c43bb5950e8f47fe4c2aba07922601fe28f9aa5b51ff9b50"

    depends_on "llvm@15"
    depends_on "kestrel"

    def install
        bin.install "kdtool"
    end

    test do

    end
end