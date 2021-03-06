cask "puppetry" do
  version "3.2.4"
  sha256 "edf48948a10dee9acf4560be9fa537f8722b63feb724464d782527f5a27cee3c"

  url "https://github.com/dsheiko/puppetry/releases/download/v#{version}/puppetry-mac-v#{version}.zip",
      verified: "github.com/dsheiko/puppetry/"
  name "Puppetry"
  desc "Web testing solution for non-developers on top of Puppeteer and Jest"
  homepage "https://puppetry.app/"

  app "puppetry.app"

  zap trash: [
    "~/Library/Application Support/puppetry",
    "~/Library/Preferences/com.dsheiko.puppetry.plist",
    "~/Library/Saved Application State/com.dsheiko.puppetry.savedState",
  ]
end
