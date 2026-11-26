package defpackage;

import com.inmobi.media.p6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zdc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p6 b;

    public /* synthetic */ zdc(p6 p6Var, byte b) {
        this.a = b;
        this.b = p6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        p6 p6Var = this.b;
        switch (b) {
            case 0:
                p6.d(p6Var);
                break;
            case 1:
                p6.c(p6Var);
                break;
            case 2:
                p6.a(p6Var);
                break;
            case 3:
                p6.b(p6Var);
                break;
            default:
                p6.f(p6Var);
                break;
        }
    }
}
