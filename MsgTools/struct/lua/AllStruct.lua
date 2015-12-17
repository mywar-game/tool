@imports@

@className@ = {}

--@note@
function @className@:New(o)
    o = o or {}
    setmetatable(o,self)
    self.__index = self
	self:init()
    return o
end

function @className@:init()
	@param@
	self.actName = "@actName@"
end

function @className@:getActName()
	return self.actName
end

@getterAndSetter@


@otherMethod@

function @className@:encode(outputStream)
@encode@
end

function @className@:decode(inputStream)
	    local body = {}
@decode@
	   return body
end