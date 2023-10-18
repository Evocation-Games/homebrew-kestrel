cask "kestrel" do
    version "0.9"
    sha256 "f25b3d8fe735c93979267af029d87957757fbb7263da17d6ddad5a2f91e8732f"

    name "kestrel"
    homepage "https://github.com/EvocationGames/KestrelEngine.git"
    url "https://github.com/EvocationGames/KestrelEngine/releases/download/v0.9/KestrelEngine-macOS.zip"
    desc "Kestrel Test Player"

    app "Kestrel.app", target: "Kestrel Test Player.app"
end