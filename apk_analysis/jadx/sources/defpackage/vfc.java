package defpackage;

import android.content.Context;
import io.content.Executable;
import io.content.NetworkRegistry;
import io.content.SessionManager;
import io.content.o;
import io.content.protobuf.AdNetwork;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vfc implements Executable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b2c b;

    public /* synthetic */ vfc(b2c b2cVar, byte b) {
        this.a = b;
        this.b = b2cVar;
    }

    @Override // io.content.Executable
    public final void execute(Object obj) {
        List<AdNetwork> adNetworksList;
        byte b = this.a;
        b2c b2cVar = this.b;
        wfc wfcVar = (wfc) obj;
        switch (b) {
            case 0:
                ((o) b2cVar.a).b(SessionManager.get().getSessionId(), wfcVar.a, wfcVar.b);
                break;
            default:
                Context context = ((o) b2cVar.a).r;
                if (context != null && (adNetworksList = wfcVar.a.getAdNetworksList()) != null) {
                    Iterator<AdNetwork> it = adNetworksList.iterator();
                    while (it.hasNext()) {
                        NetworkRegistry.registerInitNetwork(context, it.next());
                    }
                    break;
                }
                break;
        }
    }
}
