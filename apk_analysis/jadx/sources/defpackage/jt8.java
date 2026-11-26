package defpackage;

import io.appmetrica.analytics.impl.Q0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jt8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Q0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ jt8(Q0 q0, String str, String str2, byte b) {
        this.a = b;
        this.b = q0;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        Q0 q0 = this.b;
        switch (b) {
            case 0:
                Q0.a(q0, str2, str);
                break;
            case 1:
                Q0.d(q0, str2, str);
                break;
            case 2:
                Q0.c(q0, str2, str);
                break;
            default:
                Q0.b(q0, str2, str);
                break;
        }
    }
}
