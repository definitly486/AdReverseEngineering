package defpackage;

import io.appmetrica.analytics.impl.Q0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ft8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Q0 b;

    public /* synthetic */ ft8(Q0 q0, byte b) {
        this.a = b;
        this.b = q0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Q0 q0 = this.b;
        switch (b) {
            case 0:
                Q0.e(q0);
                break;
            case 1:
                Q0.b(q0);
                break;
            case 2:
                Q0.d(q0);
                break;
            case 3:
                Q0.a(q0);
                break;
            default:
                Q0.c(q0);
                break;
        }
    }
}
