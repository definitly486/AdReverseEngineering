package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nz7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nfb b;
    public final /* synthetic */ oz7 c;

    public /* synthetic */ nz7(oz7 oz7Var, nfb nfbVar, byte b) {
        this.a = b;
        this.c = oz7Var;
        this.b = nfbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = false;
        nfb nfbVar = this.b;
        oz7 oz7Var = this.c;
        switch (b) {
            case 0:
                try {
                    oz7Var.getClass();
                    tdb.l(new nz7(oz7Var, nfbVar, (byte) 1));
                    tdb.l(new zg4(oz7Var, oz7Var.h, z, (byte) 21));
                } catch (Throwable th) {
                    qe6.i(th);
                }
                break;
            default:
                try {
                    bfb bfbVar = nfbVar.d;
                    ArrayList arrayList = bfbVar != null ? bfbVar.k : null;
                    oz7Var.getClass();
                    if (arrayList != null) {
                        tdb.l(new zg4(oz7Var, arrayList, z, (byte) 20));
                    }
                    oz7Var.i = Float.valueOf(nfbVar.r);
                } catch (Throwable th2) {
                    qe6.i(th2);
                    return;
                }
                break;
        }
    }
}
