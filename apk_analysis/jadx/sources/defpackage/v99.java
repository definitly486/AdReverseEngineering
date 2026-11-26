package defpackage;

import android.app.Activity;
import io.appmetrica.analytics.impl.Fd;
import io.appmetrica.analytics.impl.Qb;
import io.appmetrica.analytics.impl.Rk;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v99 implements Fd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Rk b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ v99(Rk rk, Activity activity, byte b) {
        this.a = b;
        this.b = rk;
        this.c = activity;
    }

    @Override // io.appmetrica.analytics.impl.Fd
    public final void consume(Object obj) {
        byte b = this.a;
        Activity activity = this.c;
        Rk rk = this.b;
        Qb qb = (Qb) obj;
        switch (b) {
            case 0:
                rk.a(activity, qb);
                break;
            default:
                rk.b(activity, qb);
                break;
        }
    }
}
