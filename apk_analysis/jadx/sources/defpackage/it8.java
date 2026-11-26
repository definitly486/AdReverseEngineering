package defpackage;

import io.appmetrica.analytics.impl.Q0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class it8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Q0 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ it8(Q0 q0, boolean z, byte b) {
        this.a = b;
        this.b = q0;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        Q0 q0 = this.b;
        switch (b) {
            case 0:
                Q0.b(q0, z);
                break;
            case 1:
                Q0.c(q0, z);
                break;
            default:
                Q0.a(q0, z);
                break;
        }
    }
}
