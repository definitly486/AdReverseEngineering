package defpackage;

import com.inmobi.media.r3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zec implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r3 b;

    public /* synthetic */ zec(r3 r3Var, byte b) {
        this.a = b;
        this.b = r3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        r3 r3Var = this.b;
        switch (b) {
            case 0:
                r3.c(r3Var);
                break;
            default:
                r3.b(r3Var);
                break;
        }
    }
}
