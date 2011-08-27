require "./lib/init"

post "/contact" do
  "You said #{params}"
end