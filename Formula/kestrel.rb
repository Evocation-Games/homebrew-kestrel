class Kestrel < Formula
    desc "Kestrel Test Player"
    homepage "https://github.com/Evocation-Games/KestrelEngine.git"
    url "https://github.com/Evocation-Games/KestrelEngine/releases/download/v0.9.1-372/KestrelEngine-macOS-372.tar.gz"
    head "https://github.com/Evocation-Games/KestrelEngine.git"
    license "MIT"
    sha256 "8b33e9316292425b5539cfd4b9ad81aba998cdfe07c852c0c214353eb864d5fd"

    def install
        libexec.install "Kestrel.app"
        bin.install_symlink libexec/"Kestrel.app/Contents/MacOS/Kestrel"
    end

    test do

    end
end