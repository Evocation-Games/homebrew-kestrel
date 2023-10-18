class Kestrel < Formula
    desc "Kestrel Test Player"
    homepage "https://github.com/EvocationGames/KestrelEngine.git"
    url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KestrelEngine-macOS.zip"
    head "https://github.com/EvocationGames/KestrelEngine.git"
    license "MIT"
    sha256 "f25b3d8fe735c93979267af029d87957757fbb7263da17d6ddad5a2f91e8732f"

    def install
        libexec.install "Kestrel.app"
        bin.install_symlink prefix/"Kestrel.app/Contents/MacOS/Kestrel"
    end

    test do

    end
end