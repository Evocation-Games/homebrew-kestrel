cask "kdl" do
    version "0.9"
    sha256 "f25b3d8fe735c93979267af029d87957757fbb7263da17d6ddad5a2f91e8732f"

    name "KDL"
    homepage "https://github.com/EvocationGames/KestrelEngine.git"
    url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KestrelEngine-macOS.zip"
    desc "Kestrel Definition Language compiler"

    binary "kdl"
end
# class Kdl < Formula
#     desc "Kestrel Definition Language compiler"
#     homepage "https://github.com/EvocationGames/KestrelEngine.git"
#     url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KestrelEngine-macOS.zip"
#     head "https://github.com/EvocationGames/KestrelEngine.git"
#     license "MIT"
#     sha256 "f25b3d8fe735c93979267af029d87957757fbb7263da17d6ddad5a2f91e8732f"

#     def install
#         bin.install "kdl"
#     end

#     test do

#     end
# end