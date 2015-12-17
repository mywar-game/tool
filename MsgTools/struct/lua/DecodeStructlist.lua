		local @paramName@Temp = {}
		local @paramName@size = inputStream:ReadInt()
		for @paramName@i=1,@paramName@size do
            @valueListDecode@
		end
		body.@paramName@ = @paramName@Temp
