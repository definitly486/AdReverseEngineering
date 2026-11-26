package defpackage;

import android.os.ResultReceiver;
import io.appmetrica.analytics.impl.Jf;
import io.appmetrica.analytics.impl.Rf;
import io.appmetrica.analytics.impl.S2;
import io.appmetrica.analytics.impl.Sf;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cc9 implements Jf {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cc9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.appmetrica.analytics.impl.Jf
    public final void a(Rf rf) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                S2.a((S2) obj, rf);
                break;
            default:
                Sf.a((ResultReceiver) obj, rf.a());
                break;
        }
    }
}
