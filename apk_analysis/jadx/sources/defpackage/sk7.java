package defpackage;

import io.content.BidMachineTrackingObject;
import io.content.HeaderBiddingAdapter;
import io.content.InternalNetworkInitializationCallback;
import io.content.NetworkAdapter;
import io.content.TrackEventType;
import io.content.j;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sk7 implements InternalNetworkInitializationCallback {
    public final WeakReference a;

    public sk7(j jVar) {
        this.a = new WeakReference(jVar);
    }

    @Override // io.content.InternalNetworkInitializationCallback
    public final void onFail(NetworkAdapter networkAdapter, String str) {
        j jVar = (j) this.a.get();
        if (jVar != null) {
            jVar.a(str);
        }
    }

    @Override // io.content.InternalNetworkInitializationCallback
    public final void onSuccess(NetworkAdapter networkAdapter) {
        j jVar = (j) this.a.get();
        if (jVar != null) {
            String str = jVar.e;
            qe6.b(str, new yw3(networkAdapter, (byte) 19));
            boolean z = networkAdapter instanceof HeaderBiddingAdapter;
            BidMachineTrackingObject bidMachineTrackingObject = jVar.f;
            if (z) {
                TrackEventType trackEventType = TrackEventType.HeaderBiddingNetworkInitialize;
                du3 du3Var = new du3();
                du3Var.b = str;
                bidMachineTrackingObject.eventFinish(trackEventType, null, du3Var, null);
            } else {
                bidMachineTrackingObject.clearEvent(TrackEventType.HeaderBiddingNetworkInitialize);
            }
            j.i.remove(jVar);
        }
    }
}
