class Kdtool < Formula
    desc "Kestrel Development Tooling"
    homepage "https://github.com/Evocation-Games/KestrelEngine.git"
    url "https://github.com/Evocation-Games/KestrelEngine/releases/download/v0.9.1/KDTool-macOS-370.tar.gz"
    head "https://github.com/Evocation-Games/KestrelEngine.git"
    license "MIT"
    sha256 "b3f6e50f04c8b300571953afc44f233e9ac944774fe0d797aa3bf67033eee113"

    depends_on "llvm@15"
    depends_on "kestrel"

    def install
        bin.install "kdtool"
    end

    test do

    end
end