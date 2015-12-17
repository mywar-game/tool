package @packages@;

import com.fantingame.game.msgbody.common.io.iface.IXInputStream;
import com.fantingame.game.msgbody.common.io.iface.IXOutStream;
import com.fantingame.game.msgbody.common.model.ICodeAble;
import java.io.IOException;

@imports@
/**@note@**/
public class @className@ implements ICodeAble {

	@param@
	
	@Override
	public void encode(IXOutStream outputStream) throws IOException {
@encode@
	}

	@Override
	public void decode(IXInputStream inputStream) throws IOException {
@decode@
	}
	
	@getterAndSetter@
	
	@otherMethod@
}
