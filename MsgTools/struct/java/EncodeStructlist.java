		
        if(@paramName@==null||@paramName@.size()==0){
			outputStream.writeInt(0);
		}else{
			outputStream.writeInt(@paramName@.size());
		}
		if(@paramName@!=null&&@paramName@.size()>0){
			for(int @paramName@i=0;@paramName@i<@paramName@.size();@paramName@i++){
				@valueListEncode@
			}
		}