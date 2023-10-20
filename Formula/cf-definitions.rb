class CfDefinitions < Formula
    desc "Cosmic Frontier Definitions"
    homepage "https://github.com/Evocation-Games/CosmicFrontier-Resource-Types.git"
    url "https://github.com/Evocation-Games/CosmicFrontier-Resource-Types/releases/download/R1/CosmicFrontier-Definitions.tar.gz"
    head "https://github.com/Evocation-Games/CosmicFrontier-Resource-Types.git"
    license "MIT"
    sha256 "98877b19f1ea9cd1054ba9e796861b6927e2d83d3c9912c7ad261a10e3c6b241"

    def install
        prefix.install Dir["CosmicFrontier"] 
    end

    test do

    end
end