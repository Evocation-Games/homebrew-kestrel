class Kestrel < Formula
    desc "Kestrel Test Player"
    homepage "https://github.com/Evocation-Games/KestrelEngine.git"
    url "https://github.com/Evocation-Games/KestrelEngine/releases/download/v0.9.1/KestrelEngine-macOS-370.tar.gz"
    head "https://github.com/Evocation-Games/KestrelEngine.git"
    license "MIT"
    sha256 "38cb828ea1de58783378da1d21aad0aca0cfe73e950e8496590482a7203cf524"

    def install
        libexec.install "Kestrel.app"
        bin.install_symlink libexec/"Kestrel.app/Contents/MacOS/Kestrel"
    end

    test do

    end
end