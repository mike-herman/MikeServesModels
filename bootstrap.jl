(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using MikeServesModels
const UserApp = MikeServesModels
MikeServesModels.main()
