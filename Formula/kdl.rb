class Kdl < Formula
    desc "Kestrel Definition Language compiler"
    homepage "https://github.com/Evocation-Games/KestrelEngine.git"
    url "https://github.com/Evocation-Games/KestrelEngine/releases/download/v0.9.1-372/KDL-macOS-372.tar.gz"
    head "https://github.com/Evocation-Games/KestrelEngine.git"
    license "MIT"
    sha256 "fe161ea3f8bf7a3f2445555352732f4e843a78893ee40427455eda63843b9d1c"

    def install
        bin.install "kdl"
    end

    test do

    end
end