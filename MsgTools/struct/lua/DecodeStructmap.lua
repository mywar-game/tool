	    
		local @paramName@Temp = {}
		local @paramName@size = inputStream:ReadInt()
		for i=1,@paramName@size do
		  local key = inputStream:ReadUTFString()
          @valueMapDecode@
		end
		body.@paramName@ = @paramName@Temp