package defpackage;

import com.inmobi.media.pf0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fec implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pf0 b;

    public /* synthetic */ fec(pf0 pf0Var, byte b) {
        this.a = b;
        this.b = pf0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        pf0 pf0Var = this.b;
        switch (b) {
            case 0:
                pf0.c(pf0Var);
                break;
            case 1:
                pf0.b(pf0Var);
                break;
            default:
                pf0.a(pf0Var);
                break;
        }
    }
}
