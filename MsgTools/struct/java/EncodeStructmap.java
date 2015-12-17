		
        if(@paramName@==null||@paramName@.size()==0){
			outputStream.writeInt(0);
		}else{
			outputStream.writeInt(@paramName@.size());
		}
        
		if(@paramName@!=null&&@paramName@.size()>0){
			for(Entry<String, @typeName@> entry:@paramName@.entrySet()){
				outputStream.writeUTF(entry.getKey());
				@valueMapEncode@;
			}
		}