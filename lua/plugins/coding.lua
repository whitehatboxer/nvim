local py = require("plugins.lang.python")
local c_cpp = require("plugins.lang.c_cpp")

local idx = 1
local _M = {}

for _, item in ipairs(py) do
    _M[idx] = item
    idx = idx + 1
end

for _, item in ipairs(c_cpp) do
    _M[idx] = item
    idx = idx + 1
end

return _M
