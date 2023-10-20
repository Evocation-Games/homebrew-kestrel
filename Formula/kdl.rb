class Kdl < Formula
    desc "Kestrel Definition Language compiler"
    homepage "https://github.com/Evocation-Games/KestrelEngine.git"
    url "https://github.com/Evocation-Games/KestrelEngine/releases/download/v0.9.1/KDL-macOS-370.tar.gz"
    head "https://github.com/Evocation-Games/KestrelEngine.git"
    license "MIT"
    sha256 "da46b759bdabe45c7f8809bcf5136a20d244570d8fd6a89ecd0e642fa4197290"

    def install
        bin.install "kdl"
    end

    test do

    end
end