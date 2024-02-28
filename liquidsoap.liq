radio = mksafe(playlist(mode='randomize', reload=1, reload_mode="rounds", "/data"))

radio = random(weights=[1], [radio])

output.icecast(%vorbis, host = "icecast", port = 8000, password = "src1337", mount = "live", name = "KRDUCTF radio", genre = "Electro", description = "Станция KRDUCTF", radio)