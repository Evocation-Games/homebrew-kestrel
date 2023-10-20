class Kestrel < Formula
    desc "Kestrel Test Player"
    homepage "https://github.com/EvocationGames/KestrelEngine.git"
    url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KestrelEngine-macOS.tar.gz"
    head "https://github.com/EvocationGames/KestrelEngine.git"
    license "MIT"
    sha256 "1fbbcf3068ad6dd08a780cb9dfb97cb495b17a87b7067c3f7a8e5d75efefd31f"

    def install
        libexec.install "Kestrel.app"
        bin.install_symlink libexec/"Kestrel.app/Contents/MacOS/Kestrel"
    end

    test do

    end
end