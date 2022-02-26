cask "helium-browser" do
    version "1.9"
    sha256 :no_check
  
    url "https://github.com/JadenGeller/Helium/releases/download/#{version}/Helium.app.zip",
    verified: "github.com/JadenGeller/Helium/"
    name "helium-browser"
    desc "Helium is a floating browser window that allows you to watch media, browse the web and do much more while you stay productive"
    homepage "https://github.com/JadenGeller/Helium/"
  
    app "Helium.app"
  end