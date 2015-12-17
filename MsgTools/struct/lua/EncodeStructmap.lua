		
		self.@paramName@ = self.@paramName@ or {}
		local @paramName@size = 0
		for k,v in pairs(self.@paramName@) do
			@paramName@size = @paramName@size + 1
		end
		outputStream:WriteInt(@paramName@size)
		for k,v in pairs(self.@paramName@) do
			outputStream:WriteUTFString(k)
			@valueMapEncode@
		end