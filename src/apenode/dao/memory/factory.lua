-- Copyright (C) Mashape, Inc.

local application_dao = require "apenode.dao.memory.application"
local api_dao = require "apenode.dao.memory.api"

local _M = {
  api = api_dao,
  application = application_dao
}

return _M