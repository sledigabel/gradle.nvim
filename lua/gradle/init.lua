local M = {}

local config = require("gradle.config")

function M.setup(user_config) config.setup(user_config) end

function M.init() end

return M
