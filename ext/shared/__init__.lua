-- global funcs and utils
require('__shared/MMUtils')

-- load resource list
mmResources = require('__shared/MMResources')

-- modules
mmPlayers = require('__shared/MMPlayers')

mmResources:AddLoadHandler(mmPlayers, mmPlayers.Write)
mmResources:RegisterInstanceLoadHandlers()

