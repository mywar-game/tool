        
        int @paramName@Size = inputStream.readInt();
		if(@paramName@Size>0){
			@paramName@ = new HashMap<String,@typeName@>();
			for(int @paramName@Cursor=0;@paramName@Cursor<@paramName@Size;@paramName@Cursor++){
				String key = inputStream.readUTF();
				@valueMapDecode@
			}
		}