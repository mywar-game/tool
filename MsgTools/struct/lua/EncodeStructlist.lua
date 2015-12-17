		
		self.@paramName@ = self.@paramName@ or {}
		local @paramName@size = #self.@paramName@
		outputStream:WriteInt(@paramName@size)
		for @paramName@i=1,@paramName@size do
            @valueListEncode@
		end