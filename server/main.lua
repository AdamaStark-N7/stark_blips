if not lib.checkDependency('ox_lib', '3.31.0', true) then return end

local Config = require 'shared.config'

if Config.VersionCheck then
    lib.versionCheck('AdamaStark-N7/stark_blips')
end
