package defpackage;

import android.content.Context;
import io.content.BidMachineSharedPreferenceKt;
import io.content.SessionManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o6c implements SessionManager.Observer {
    public Context a;
    public int b;
    public String c;

    @Override // io.bidmachine.SessionManager.Observer
    public final void onSessionEvent(SessionManager.Status status) {
        Context context;
        status.getClass();
        if (status != SessionManager.Status.START || (context = this.a) == null) {
            return;
        }
        BidMachineSharedPreferenceKt bidMachineSharedPreferenceKt = BidMachineSharedPreferenceKt.INSTANCE;
        BidMachineSharedPreferenceKt.decreaseBMIFVTtlSessionCountRemaining$default(bidMachineSharedPreferenceKt, context, 0, 2, null);
        int i = this.b;
        if (i <= 0 || bidMachineSharedPreferenceKt.getBMIFVTtlSessionCountRemaining(context) > 0) {
            return;
        }
        this.c = bidMachineSharedPreferenceKt.generateBMIFV(context, i);
    }
}
