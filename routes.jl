using Genie.Router, MikeServesModels.Hello

route("/") do
  serve_static_file("welcome.html")
end

route("/hello") do
  Hello.helloResponse()
end